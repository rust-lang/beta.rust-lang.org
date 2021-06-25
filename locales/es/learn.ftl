## learn/index.hbs

learn-page-title = Aprende Rust
learn-begin = Comienza con Rust
learn-book = Cariñosamente conocido como "el libro", <cite>The Rust Programming Language</cite> te dará una visión del lenguaje desde los principios básicos. Construirás unos cuantos proyectos por el camino y, al final, tendrás una comprensión sólida del lenguaje.
learn-book-button = ¡Lee el Libro!
translated-book = { "" }
translated-book-button = { "" }
learn-rustlings = Como alternativa, Rustlings te guía en la descarga y la configuración de las herramientas, y te enseña lo básico de la sintaxis de Rust para poder leer y escribir usando la línea de comandos. Es una alternativa a "Rust by Example" que funciona en tu propio entorno de trabajo.
learn-rustlings-button = ¡Haz el curso Rustlings!
learn-rbe = Si leer cientos de páginas sobre un lenguaje no es tu estilo, entonces Rust by Example es la solución. Mientras el libro habla del código con muchas palabras, Rust by Example enseña un montón de código y limita el texto al mínimo. ¡También incluye ejercicios!
learn-rbe-button = ¡Explora Rust By Example!
learn-use = Crece con Rust
learn-doc-heading = Lee la documentación principal
learn-doc = Toda esta documentación está también disponible en local usando el comando <code>rustup doc</code>, que mostrará todas las páginas en tu navegador sin necesidad de acceso a internet.
learn-doc-std = Guía completa de las APIs de la biblioteca estándar de Rust
learn-doc-std-button = La biblioteca estándar
learn-doc-edition = Guía de las distintas ediciones de Rust.
learn-doc-edition-button = Guía de ediciones
learn-doc-cargo = Un libro sobre el gestor de paquetes y herramienta de construcción de Rust.
learn-doc-cargo-button = Libro de Cargo
learn-doc-rustdoc = Aprende como crear una documentación fantástica para tu crate.
learn-doc-rustdoc-button = Libro de rustdoc
learn-doc-rustc = Familiarízate con las opciones disponibles en el compilador de Rust.
learn-doc-rustc-button = Libro de rustc
learn-doc-error = Explicaciones detalladas de los errores que el compilador de Rust puede emitir.
learn-doc-error-button = Índice de errores del compilador
learn-domain = Desarrolla tus habilidades en un dominio de aplicaciones
learn-domain-cli-button = Libro sobre la Línea de Comandos
learn-domain-cli = Aprende como construir aplicaciones de línea de comandos efectivas en Rust
learn-domain-wasm-button = Libro sobre WebAssembly
learn-domain-wasm = Usa Rust para crear bibliotecas nativas para navegadores mediante WebAssembly.
learn-domain-embedded-button = Libro sobre sistemas embebidos
learn-domain-embedded = Conviértete en un experto en Rust para microcontroladores y otros sistemas embebidos.
learn-master = Domina Rust
learn-master-text = ¿Intrigado por las partes más oscuras del lenguaje? Aquí es donde puedes profundizar al mínimo detalle:
learn-reference-alt = Icono de una estantería
learn-reference = La Referencia no es una especificación formal, pero es más detallada y comprensiva que "el libro".
learn-reference-button = Lee la Referencia
learn-nomicon-alt = Dos manos sosteniendo una llama
learn-nomicon = El Rustonomicon es tu guía para el oscuro arte del uso de <i>unsafe</i> Rust. También se lo conoce como "el nomicon".
learn-nomicon-button = Lee el "nomicon"
learn-unstable-alt = Una mano soltando chispas
learn-unstable = El Unstable Book contiene documentación sobre funcionalidades inestables que puedes usar solo con Rust nightly.
learn-unstable-button = Lee el Unstable Book

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = ¡Configura rápidamente un entorno de desarrollo para Rust y desarrolla una pequeña aplicación!
learn-install-heading = Instalar Rust
learn-play = Puedes probar Rust online en el Rust Playground sin instalar nada en tu ordenador.
learn-play-button = Prueba Rust sin instalar
learn-install-rustup-header = Rustup: la herramienta de instalación y gestión de versiones de Rust
learn-install-rustup = La forma más común de instalar Rust es usando una herramienta llamada Rustup, que es un instalador y gestor de versiones.
learn-install-rustup-update-header = ¿Está Rust actualizado?
learn-install-rustup-update = Rust recibe actualizaciones muy frecuentemente. Si instalaste Rustup hace tiempo, es posible que tu versión de Rust esté desactualizada. Consigue la última versión de Rust ejecutando `{ $update-command }`.
learn-install-rustup-button = Aprende más sobre la instalación
learn-install-cargo-header = Cargo: la herramienta de Rust para compilar y gestionar paquetes
learn-install-cargo =
    <p>Cuando instalas Rustup también obtienes la última versión estable de la herramienta de compilación y gestión de paquetes de Rust, conocida como Cargo. Cargo hace un montón de cosas:</p>
    <ul>
      <li>construye tu proyecto con <code>cargo build</code></li>
      <li>ejecuta tu proyecto con <code>cargo run</code></li>
      <li>ejecuta los tests de tu proyecto con <code>cargo test</code></li>
      <li>genera la documentación de tu proyecto con <code>cargo doc</code></li>
      <li>publica una biblioteca en <a href="https://crates.io">crates.io</a> con <code>cargo publish</code></li>
    </ul>
    <p>Para verificar que tienes Rust y Cargo instalados, puedes ejecutar esto en tu terminal favorito:</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = Lee el libro de cargo
learn-install-other = Otras herramientas
learn-install-editors = Rust tiene soporte en muchos editores:
learn-generating = Generar un nuevo proyecto
learn-generating-steps =
    <p>Escribamos una pequeña aplicación con nuestro nuevo entorno de desarrollo de Rust. Para empezar, usaremos Cargo para crear un nuevo proyecto. En tu terminal preferido ejecuta:</p>
    <p><code>cargo new hello-rust</code></p>
    <p>Esto generará un nuevo directorio llamado <code>hello-rust</code> con los siguientes archivos:</p>
    { $tree }
    <p><code>Cargo.toml</code> es el archivo de manifiesto de Rust. Es donde mantenemos los metadatos del proyecto, así como la declaración de dependencias.</p>
    <p><code>src/main.rs</code> es donde escribimos el código de nuestra aplicación.</p>
    <p><code>cargo new</code> genera un proyecto de "Hello, world" para nosotros. Podemos ejecutar el programa si nos movemos al nuevo directorio recién creado ejecutando en tu terminal:</p>
    <p><code>cargo run</code></p>
    <p>Deberías ver esto en tu terminal:</p>
    { $output }
learn-dependencies = Añadir dependencias
learn-dependencies-steps =
    <p>Añadamos una dependencia a nuestra aplicación. Puedes encontrar toda clase de bibliotecas en <a href="https://crates.io">crates.io</a>, el registro de paquetes para proyectos Rust. En Rust normalmente nos referimos a los paquetes como "crates".</p>
    <p>En este proyecto usaremos una crate llamada <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a>.
    <p>En nuestro archivo <code>Cargo.toml</code> añadiremos esta información (que copiamos de la página de la crate):</p>
    { $cargotoml }
    <p>Ahora podemos ejecutar:</p>
    <code>cargo build</code>
    <p>... y Cargo instalará la dependencia por nosotros.</p>
    <p>Verás que al ejecutar ese comando se ha creado un nuevo archivo, <code>Cargo.lock</code>. Este archivo contiene una lista de las versiones exactas de todas las dependencias usadas en local.</p>
    <p>Para usar esta dependencia podemos abrir <code>main.rs</code>, borrar todo su contenido (solo es un ejemplo), y añadir esta línea:</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>Esta línea indica que ahora podemos usar la función <code>say</code> que la crate <code>ferris-says</code> exporta para nosotros.</p>
learn-app = Una pequeña aplicación en Rust
learn-app-steps =
    <p>Ahora escribamos una pequeña aplicación con nuestra nueva dependencia. En nuestro <code>main.rs</code>, añade el siguiente código:
    { $code }
    <p>Una vez guardamos los cambios, podemos ejecutar la aplicación escribiendo:</p>
    <p><code>cargo run</code></p>
    <p>Asumiendo que todo fue bien, deberías ver que tu aplicación escribe esto en la pantalla:</p>
    { $output }
learn-read-docs-header = ¡Aprende más!
learn-read-docs = ¡Ya eres un Rustacean! ¡Bienvenido! Estamos muy contentos de tenerte con nosotros. Cuando estés listo, visita nuestra página de Aprender, donde encontrarás varios libros que te ayudaran a continuar tu aventura con Rust
learn-read-docs-button = ¡aprende más!
learn-ferris-who = ¿Quién es este cangrejo, Ferris?
learn-ferris =
    <p>Ferris es la mascota no oficial de la comunidad de Rust. Muchos programadores de Rust se llaman a sí mismos "Rustaceans", un juego de palabras con "<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>" (crustáceo). En inglés preferimos referirnos a Ferris con los pronombres neutros "they", "them" en vez de los pronombres con género.</p>
    <p>El nombre de Ferris es un juego de palabras con el adjetivo "ferrous" (férreo) que significa "que es de hierro o lo contiene". Dado que el óxido ("rust" en inglés) se forma a menudo sobre el hierro, parece un origen divertido para el nombre de nuestra mascota.</p>
    <p>Puedes encontrar más imágenes de Ferris en <a href="https://rustacean.net/">rustacean.net</a>.
learn-ferris-alt = Un gif de Ferris andando de lado
