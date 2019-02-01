use reqwest;
use rust_team_data::v1::{Team, TeamKind, Teams, BASE_URL};
use std::any::Any;
use std::error::Error;
use std::fmt;

fn get_teams() -> Result<Box<Any>, Box<Error>> {
    let resp: Teams = reqwest::get(&format!("{}/teams.json", BASE_URL))?
        .error_for_status()?
        .json()?;

    Ok(Box::new(
        resp.teams
            .into_iter()
            .map(|(_key, value)| value)
            .collect::<Vec<Team>>(),
    ))
}

pub fn teams() -> Result<Vec<Team>, Box<Error>> {
    ::cache::get(get_teams)
}

fn kind_to_str(kind: TeamKind) -> &'static str {
    match kind {
        TeamKind::Team => "teams",
        TeamKind::WorkingGroup => "wgs",
    }
}

#[derive(Serialize)]
struct IndexTeam {
    #[serde(flatten)]
    team: Team,
    url: String,
}

#[derive(Default, Serialize)]
pub struct IndexData {
    teams: Vec<IndexTeam>,
    wgs: Vec<IndexTeam>,
}

pub fn index_data() -> Result<IndexData, Box<Error>> {
    let mut data = IndexData::default();

    teams()?
        .into_iter()
        .filter(|team| team.website_data.is_some())
        .filter(|team| team.subteam_of.is_none())
        .map(|team| IndexTeam {
            url: format!(
                "{}/{}",
                kind_to_str(team.kind),
                team.website_data.as_ref().unwrap().page
            ),
            team,
        })
        .for_each(|team| match team.team.kind {
            TeamKind::Team => data.teams.push(team),
            TeamKind::WorkingGroup => data.wgs.push(team),
        });

    data.teams
        .sort_by_key(|team| -team.team.website_data.as_ref().unwrap().weight);
    data.wgs
        .sort_by_key(|team| -team.team.website_data.as_ref().unwrap().weight);
    Ok(data)
}

#[derive(Serialize)]
pub struct PageData {
    pub team: Team,
    subteams: Vec<Team>,
    wgs: Vec<Team>,
}

pub fn page_data(section: &str, team_name: &str) -> Result<PageData, Box<Error>> {
    let teams = teams()?;

    // Find the main team first
    let main_team = teams
        .iter()
        .filter(|team| team.website_data.as_ref().map(|ws| ws.page.as_str()) == Some(team_name))
        .filter(|team| kind_to_str(team.kind) == section)
        .next()
        .cloned()
        .ok_or(TeamNotFound)?;

    // Then find all the subteams and wgs
    let mut subteams = Vec::new();
    let mut wgs = Vec::new();
    teams
        .into_iter()
        .filter(|team| team.website_data.is_some())
        .filter(|team| team.subteam_of.as_ref() == Some(&main_team.name))
        .for_each(|team| match team.kind {
            TeamKind::Team => subteams.push(team),
            TeamKind::WorkingGroup => wgs.push(team),
        });

    Ok(PageData {
        team: main_team,
        subteams,
        wgs,
    })
}

pub struct TeamNotFound;

impl Error for TeamNotFound {}

impl fmt::Debug for TeamNotFound {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "team not found")
    }
}

impl fmt::Display for TeamNotFound {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        write!(f, "team not found")
    }
}
