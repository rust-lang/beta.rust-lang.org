## learn/index.hbs

learn-page-title = Impara Rust
learn-begin = Inizia a sviluppare con Rust
learn-book = Affettuosamente soprannominato "il Libro," il <cite>Rust Programming Language</cite> ti darà una visione d'insieme del linguaggio partendo dalle basi. Durante l'apprendimento, costruirai piccoli progetti e alla fine avrai una solida conoscenza del linguaggio.
learn-book-button = Leggi il Libro!
translated-book = { "" }
translated-book-button = { "" }
learn-rustlings = In alternativa, le guide "Rustlings" ti guideranno attraverso il download e la preparazione della toolchain Rust, insegnandoti le basi della sintassi di Rust, da linea di comando. E' un'alternativa al "Rust by Example" da far girare in locale.
learn-rustlings-button = Fai il corso Rustlings!
learn-rbe = Se leggere centinaia di pagine di manualistica non è il tuo stile, allora "Rust by Example" fa per te. Il Libro parla di codice in maniera piuttosto prolissa, mentre RBE ti mostra il codice e pochi fronzoli: inclusi anche gli esercizi!
learn-rbe-button = Vai su Rust by Example!
learn-use = Diventa esperto con Rust
learn-doc-heading = Leggi la documentazione
learn-doc = Tutta la documentazione è anche disponibile in locale; tramite il comando <code>rustup doc</code> si aprirà una pagina nel browser, non occorre alcuna connessione di rete!
learn-doc-std = Guida estensiva alle API della standard library di Rust.
learn-doc-std-button = La standard library
learn-doc-edition = Guida alle varie edizioni di Rust.
learn-doc-edition-button = Guida alle edizioni
learn-doc-cargo = Un libro sul package manager e sistema di build di Rust.
learn-doc-cargo-button = Cargo Book
learn-doc-rustdoc = Impara come creare fantastica documentazione per il tuo crate.
learn-doc-rustdoc-button = rustdoc Book
learn-doc-rustc = Acquista familiarità con i vari parametri del compilatore Rust.
learn-doc-rustc-button = rustc Book
learn-doc-error = Spiegazioni dettagliate degli errori che il compilatore Rust può emettere.
learn-doc-error-button = Indice degli errori emessi dal compilatore
learn-domain = Fatti le ossa in un dominio applicativo
learn-domain-cli-button = Libro sulle applicazioni a linea di comando
learn-domain-cli = Impara come creare utili applicazioni a linea di comando in Rust.
learn-domain-wasm-button = WebAssembly Book
learn-domain-wasm = Usa Rust per creare librerie native per il browser con WebAssembly.
learn-domain-embedded-button = Embedded Book
learn-domain-embedded = Diventa esperto con Rust su microcontrollori e altri sistemi embedded.
learn-master = Padroneggia Rust
learn-master-text = Curioso di esplorare gli anfratti più oscuri del linguaggio? Qua troverai pane per i tuoi denti:
learn-reference-alt = icona libreria
learn-reference = La Reference non contiene soltanto le specifiche formali, ma scende anche in maggior profondità rispetto al Libro.
learn-reference-button = Leggi la Reference
learn-nomicon-alt = due mani che reggono un fuoco
learn-nomicon = Il Rustonomicon è il tuo mauale di magia nera sul codice Rust unsafe. Noto anche come "il 'nomicon".
learn-nomicon-button = Leggi il ’nomicon
learn-unstable-alt = una mano che fa scintille
learn-unstable = L'Unstable Book contiene documentazione su feature non ancora stabilizzate che sono disponibili solo su Rust nightly.
learn-unstable-button = Leggi il Unstable Book

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = Prepara in poco tempo l'ambiente di sviluppo Rust e crea una piccola applicazione!
learn-install-heading = Installa Rust
learn-play = Puoi provare Rust online nel Rust Playground senza installare niente sul tuo computer.
learn-play-button = Prova Rust senza installare niente
learn-install-rustup-header = Rustup: il tool che installa Rust e il sistema di gestione delle versioni
learn-install-rustup = Il modo principale con cui si può installare Rust è attraverso il tool chiamato Rustup, serve per installare e gestire le varie versioni del compilatore.
learn-install-rustup-update-header = Rust é aggiornato?
learn-install-rustup-update = Rust si aggiorna molto spesso. Se hai installato Rustup da diverso tempo, molto probabilmente la tua versione di Rust é datata. Aggiorna Rust all'ultima versione eseguendo { $update-command }
learn-install-rustup-button = Leggi di più sull'installazione
learn-install-cargo-header = Cargo: il package manager che usi anche per compilare i sorgenti
learn-install-cargo =
    <p>Quando installi Rustup scarichi automaticamente l'ultima versione stabile del compilatore e del package manager, noto come Cargo. Cargo fa molte cose:</p>
    <ul>
      <li>compila il tuo progetto con <code>cargo build</code></li>
      <li>esegui il tuo progetto con <code>cargo run</code></li>
      <li>esegui i test del tuo progetto con <code>cargo test</code></li>
      <li>crea la documentazione per il tuo progetto con <code>cargo doc</code></li>
      <li>pubblica la tua libreria su <a href="https://crates.io">crates.io</a> con <code>cargo publish</code></li>
    </ul>
    <p>Per verificare quale versione di Rust e Cargo hai installate, esegui questo comando dalla tua shell:</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = Leggi il Cargo Book
learn-install-other = Altri strumenti
learn-install-editors = Il supporto per Rust è disponibile in vari editor di testo:
learn-generating = Crea un nuovo progetto
learn-generating-steps =
    <p>Scriviamo una piccola applicazione tramite il nostro nuovo ambiente di sviluppo Rust. Per iniziare, useremo Cargo per crearci il progetto. Esegui sulla tua console:</p>
    <p><code>cargo new hello-rust</code></p>
    <p>Questo comando crea una nuova directory chiamata <code>hello-rust</code> con i seguenti file:</p>
    { $tree }
    <p><code>Cargo.toml</code> è il manifest per i progetti Rust. Contiene i metadati, così come l'elenco delle dipendenze.</p>
    <p><code>src/main.rs</code> il file che conterrà il codice della nostra applicazione.</p>
    <p><code>cargo new</code> crea un progetto del tipo "Hello, world!"! Possiamo eseguire questo programma scendendo nella directory che abbiamo appena creato e poi lanciare:</p>
    <p><code>cargo run</code></p>
    <p>Questo l'output che dovrebbe apparire sulla console:</p>
    { $output }
learn-dependencies = Aggiungere dipendenze
learn-dependencies-steps =
    <p>Aggiungiamo una dipendenza alla nostra applicazione. Puoi creare qualunque tipo di libreria su <a href="https://crates.io">crates.io</a>, il resgistro dei pacchetti per Rust. In Rust, ci si riferisce spesso ai pacchetti con "crates."</p>
    <p>In questo progetto, useremo un crate chiamato <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a>.
    <p>Nel nostro file <code>Cargo.toml</code> aggiungiamo questo (ottenuto dalla pagina del crate stesso):</p>
    { $cargotoml }
    <p>Adesso lanciamo:</p>
    <code>cargo build</code>
    <p>... e Cargo installerà la dipendenza per noi.</p>
    <p>Avrei notato che eseguendo questo comando viene creato un nuovo file, <code>Cargo.lock</code>. Questo file è un log delle versioni esatte delle dipendenze che stiamo usando in locale.</p>
    <p>Per usare questa nuova libreria, apriamo il file <code>main.rs</code>, cancellare tutto (è solo un esempio di codice), e aggiungere questa riga:</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>Questa riga significa che possiamo adesso usare la funzione <code>say</code> che il crate <code>ferris-says</code> esporta per noi.</p>
learn-app = Una piccola applicazione in Rust
learn-app-steps =
    <p>Scriviamo adesso una piccola applicazione che utilizza la nostra nuova dipendenza. Nel nostro file <code>main.rs</code>, aggiungiamo il seguente codice:</p>
    { $code }
    <p>>Dopo aver salvato, possiamo lanciare l'applicazione con:</p>
    <p><code>cargo run</code></p>
    <p>Se tutto è andato bene, l'applicazione dovrebbe stampare a schermo:</p>
    { $output }
learn-read-docs-header = Scopri di più!
learn-read-docs = Sei un "Rustacean" adesso! Benvenuto! Siamo felicissimi di averti fra noi. Quando sarà il momento, salta alla pagina dove troverai molti libri che ti assisteranno nella tua avventura in Rust.
learn-read-docs-button = Scopri di più!
learn-ferris-who = Chi è questo granchietto Ferris?
learn-ferris =
    <p>Ferris è la mascotte non ufficiale della community Rust. Alcuni programmatori Rust si autodenominano "Rustaceans", un gioco di parole da "<a href="https://it.wikipedia.org/wiki/Crustacea">crostaceo</a>" ("crustacean" in inglese). In inglese, ci si riferisce a Ferris con pronomi personali neutri come "they," "them," ecc.</p>
    <p>Ferris è un nome che gioca sull'aggettivo "ferroso" ("ferrous" in inglese), che indica la presenza di ferro. Dal momento che la ruggine ("rust" in inglese) spesso si forma sul ferro, ci è sembrato divertente questo nome per la mascotte!</p>
    <p>Puoi trovare altre immagini di Ferris su <a href="https://rustacean.net/">rustacean.net</a>.
learn-ferris-alt = gif di ferris che si sposta di lato
