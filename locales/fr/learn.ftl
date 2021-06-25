## learn/index.hbs

learn-page-title = Apprendre Rust
learn-begin = Commencer avec Rust
learn-book = Affectueusement surnommé le "Book", <cite>The Rust Programming Language</cite> vous donnera une vue d'ensemble du langage depuis ses premiers principes. Vous construirez quelques projets au long du chemin, et à la fin, vous aurez une solide compréhension du langage.
learn-book-button = Lire le Book !
translated-book = https://jimskapt.github.io/rust-book-fr/
translated-book-button = Lire la traduction non-officielle !
learn-rustlings = Sinon, "Rustlings" vous guide au travers du téléchargement et de la mise en place de la chaîne d'outils de Rust, et vous apprend les bases de la lecture et de l'écriture de la syntaxe Rust, en ligne de commande. C'est une alternative à "Rust by Example" qui s’exécute  dans votre propre environnement.
learn-rustlings-button = Faire le cours "Rustlings" !
learn-rbe = Si lire plusieurs centaines de pages à propos d'un langage n'est pas votre style, alors "Rust by Example" est fait pour vous. Alors que le "Book" parle du code avec beaucoup de mots, RBE montre beaucoup de code, et limite la discussion au minimum. Ça inclut aussi des exercices !
learn-rbe-button = Consulter Rust by Example !
learn-use = S'épanouir avec Rust
learn-doc-heading = Lire la documentation centrale
learn-doc = Toute cette documentation est également disponible localement en utilisant la commande <code>rustup doc</code>, qui ouvrira ces ressources pour vous directement dans votre navigateur et même hors connexion !
learn-doc-std = Guide complet de l'API de la bibliothèque standard Rust.
learn-doc-std-button = La bibliothèque standard
learn-doc-edition = Guide des éditions de Rust.
learn-doc-edition-button = Guide des éditions
learn-doc-cargo = Un livre sur le gestionnaire de paquets et le système de compilation de Rust.
learn-doc-cargo-button = Le Book (livre) de Cargo
learn-doc-rustdoc = Apprenez comment faire de fantastiques documentations pour votre crate (paquet).
learn-doc-rustdoc-button = Le Book de rustdoc
learn-doc-rustc = Familiarisez-vous avec les options du compilateur de Rust.
learn-doc-rustc-button = Le Book de rustc
learn-doc-error = Explications détaillées des erreurs émises par le compilateur Rust.
learn-doc-error-button = Index des erreurs de compilation
learn-domain = Développez vos compétences dans un domaine d’application
learn-domain-cli-button = Le Book de la ligne de commande
learn-domain-cli = Apprenez à construire en Rust des applications en ligne de commande efficaces.
learn-domain-wasm-button = Le Book de WebAssembly
learn-domain-wasm = Utilisez Rust pour construire des bibliothèques natives pour les navigateurs avec WebAssembly.
learn-domain-embedded-button = Le Book de l'embarqué
learn-domain-embedded = Devenez compétent avec Rust pour les microcontrôleurs et les autres systèmes embarqués.
learn-master = Maîtrisez Rust
learn-master-text = Curieux à propos des recoins les plus sombres du langage ? C'est ici que vous entrez dans les détails :
learn-reference-alt = icône étagère de livres
learn-reference = La "Référence" n'est pas une spécification formelle, mais elle est plus détaillée et complète que le Book.
learn-reference-button = Lire la référence
learn-nomicon-alt = deux mains couvrant une flamme
learn-nomicon = Le Rustonomicon est votre guide dans les arts sombres du Rust unsafe. Il est parfois appelé "le ’nomicon" .
learn-nomicon-button = Lire le ’nomicon.
learn-unstable-alt = Une main lâchant des objets scintillants.
learn-unstable = Le Unstable Book contient la documentation des fonctionnalités instables que vous pouvez seulement utiliser avec les versions nightly de Rust
learn-unstable-button = Lire le Unstable Book

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = Configurez rapidement un environnement de développement Rust et écrivez une petite application !
learn-install-heading = Installer Rust
learn-play = Vous pouvez essayer Rust en ligne dans le Rust Playground sans rien installer sur votre ordinateur.
learn-play-button = Essayer Rust sans l'installer
learn-install-rustup-header = Rustup : l'outil d'installation de Rust et gestionnaire de versions
learn-install-rustup = La principale façon d'installer Rust est au moyen d'un outil nommé Rustup, qui est un outil d'installation de Rust et un gestionnaire de versions.
learn-install-rustup-update-header = Est-ce que Rust est à jour ?
learn-install-rustup-update = Rust évolue souvent. Si vous avez installé Rustup il y a longtemps, il est possible que votre version de Rust ne soit plus à jour. Récupérez la dernière version via la commande { $update-command }.
learn-install-rustup-button = En savoir plus sur l'installation
learn-install-cargo-header = Cargo: l'outil de build et gestionnaire de paquets
learn-install-cargo =
    <p>Quand vous installez Rustup, vous installez aussi la dernière version stable de l'outil de build et gestionnaire de paquets de Rust, connu sous le nom de Cargo. Cargo fait de nombreuses choses :</p>
    <ul>
      <li>construire votre projet avec <code>cargo build</code></li>
      <li>exécuter votre projet avec <code>cargo run</code></li>
      <li>tester votre projet avec <code>cargo test</code></li>
      <li>construire la documentation de votre projet avec <code>cargo doc</code></li>
      <li>publier une bibliothèque sur <a href="https://crates.io">crates.io</a> avec <code>cargo publish</code></li>
    </ul>
    <p>Pour tester que vous avez bien Rust et Cargo installés, vous pouvez exécuter ceci dans le terminal de votre choix:</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = Lire le Book de Cargo
learn-install-other = Autres outils
learn-install-editors = Rust est supporté dans de nombreux d'éditeurs:
learn-generating = Générer un nouveau projet
learn-generating-steps =
    <p>Écrivons une petite application avec notre nouvel environnement de développement Rust. Pour commencer, nous utiliserons Cargo pour créer un nouveau projet pour nous. Dans le terminal de votre choix exécutez : </p>
    <p><code>cargo new hello-rust</code></p>
    <p>Cela va générer un nouveau répertoire appelé <code>hello-rust</code>avec les fichiers suivants :</p>
    { $tree }
    <p><code>Cargo.toml</code> est le fichier manifeste de Rust. C'est là que vous gardez les métadonnées pour votre projet, ainsi que les dépendances.</p>
    <p><code>src/main.rs</code> est l'endroit où vous écrirez le code de notre application.</p>
    <p><code>cargo new</code> génère pour nous un projet "Hello, world!". Nous pouvons exécuter ce programme en se déplaçant dans le nouveau répertoire que nous avons créé et en exécutant ceci dans notre terminal :</p>
    <p><code>cargo run</code></p>
    <p>Vous devriez voir ceci dans votre terminal :</p>
    { $output }
learn-dependencies = Ajouter des dépendances
learn-dependencies-steps =
    <p>Ajoutons une dépendance à notre application. Vous pouvez trouver toutes sortes de bibliothèques sur <a href="https://crates.io">crates.io</a>, le registre de packages de Rust. En Rust nous faisons souvent référence aux packages avec le nom de "crate".</p>
    <p>Dans ce projet, nous utiliserons une crate nommée <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a>.
    <p>Dans notre fichier <code>Cargo.toml</code> nous ajouterons cette information (que nous avons obtenue sur la page web de la crate) : </p>
    { $cargotoml }
    <p>Maintenant nous pouvons exécuter :</p>
    <code>cargo build</code>
    <p>...et Cargo installera nos dépendances pour nous.</p>
    <p>Vous constaterez qu'exécuter cette commande a créé un nouveau fichier pour nous, <code>Cargo.lock</code>. Ce fichier est un log des versions exactes des dépendances que l'on utilise localement.</p>
    <p>Pour utiliser cette dépendance, nous pouvons ouvrir <code>main.rs</code>, supprimer tout ce qui y est présent (ce n'est qu'un exemple), et y ajouter cette ligne:</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>Cette ligne signifie que nous pouvons maintenant utiliser la fonction <code>say</code> que la crate <code>ferris-says</code> exporte pour nous.</p>
learn-app = Une petite application en Rust
learn-app-steps =
    <p>Maintenant écrivons une petite application avec notre nouvelle dépendance. Dans notre <code>main.rs</code> ajoutez le code suivant : </p>
    { $code }
    <p>Après avoir sauvegardé, nous pouvons exécuter notre application en tapant :</p>
    <p><code>cargo run</code></p>
    <p>Si tout s'est bien passé, vous devriez voir votre application afficher ceci à l'écran :</p>
    { $output }
learn-read-docs-header = En savoir plus !
learn-read-docs = Vous êtes maintenant un Rustacé ! Bienvenue ! Nous sommes heureux de vous compter parmi nous. Quand vous serez prêt·e, faites un saut sur notre  page « Apprendre », où vous pourrez trouver beaucoup de livres qui vous aideront a continuer votre aventure en Rust.
learn-read-docs-button = en savoir plus !
learn-ferris-who = Qui est ce crabe, Ferris ?
learn-ferris = <p>Ferris est la mascotte non officielle de la communauté Rust. Beaucoup de programmeurs Rust s'appellent eux-mêmes "Rustacés", un jeu de mot avec  “<a href="https://fr.wikipedia.org/wiki/Crustacé">crustacé</a>.”  <p>Ferris est un nom jouant avec l'adjectif , “ferreux,” étant donné que la rouille (Rust en anglais) se forme souvent sur le fer, cela semblait une origine amusante pour le nom de notre mascotte !</p> <p>Vous pouvez trouver plus d'images de Ferris sur <a href="https://rustacean.net/">rustacean.net</a>.
learn-ferris-alt = gif de ferris se promenant d'un côté à l'autre
