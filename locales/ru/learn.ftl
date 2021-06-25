## learn/index.hbs

learn-page-title = Изучить Rust
learn-begin = С чего начать?
learn-book = <cite>"The Rust Programming Language"</cite>, ласково называемая "книгой", даст вам обзор языка начиная с базовых принципов. По ходу чтения вы создадите несколько проектов и к концу изучения получите твёрдое понимание языка.
learn-book-button = Читать книгу!
translated-book = { "" }
translated-book-button = { "" }
learn-rustlings = Другой вариант, Rustlings, поможет вам в установке и настройке инструментов Rust, и обучит вас основам чтения и написания кода на Rust. Это альтернатива книге "Rust на примерах", которая работает с вашим собственным окружением.
learn-rustlings-button = Пройдите курс Rustlings!
learn-rbe = Если чтение сотен страниц о языке &mdash; не ваш стиль, то вам стоит взглянуть на "Rust на примерах" ("Rust By Example", RBE). Пока "Книга" большим количеством слов рассуждает о коде, RBE показывает куски кода и сводит рассуждения к минимуму. Также она содержит упражнения!
learn-rbe-button = Перейти в Rust by Example!
learn-use = Совершенствуйтесь с Rust
learn-doc-heading = Прочитайте основную документацию
learn-doc = Вся документация также доступна локально. Команда <code>rustup doc</code> откроет её в вашем браузере даже без сети!
learn-doc-std = Полное руководство по API стандартной библиотеки.
learn-doc-std-button = Стандартная библиотека
learn-doc-edition = Руководство по редакциям Rust.
learn-doc-edition-button = Руководство по редакциям языка
learn-doc-cargo = Книга о пакетном менеджере и системе сборки Rust.
learn-doc-cargo-button = Книга по Cargo
learn-doc-rustdoc = Узнайте как создать удивительную документацию для вашего проекта.
learn-doc-rustdoc-button = Книга по rustdoc
learn-doc-rustc = Познакомьтесь с опциями, доступными в компиляторе Rust.
learn-doc-rustc-button = Книга по rustc
learn-doc-error = Подробные объяснения ошибок, которые вы можете получить от компилятора.
learn-doc-error-button = Руководство по ошибкам компилятора
learn-domain = Развивайте свои навыки в прикладной сфере
learn-domain-cli-button = Книга о консольных приложениях
learn-domain-cli = Изучите как писать эффективные консольные приложения на Rust.
learn-domain-wasm-button = Книга по WebAssembly
learn-domain-wasm = Используйте Rust для создания нативных браузерных библиотек с помощью WebAssembly.
learn-domain-embedded-button = Книга Embedded
learn-domain-embedded = Станьте опытным разработчиком под микроконтроллеры и другие встраиваемые системы с Rust.
learn-master = Мастер Rust
learn-master-text = Интересно узнать о самых тёмных уголках языка? Здесь вы можете докопаться до мелочей:
learn-reference-alt = Книжная полка
learn-reference = Reference не является формальной спецификацией, но она более детализирована и комплексна, чем книга.
learn-reference-button = Читать Reference
learn-nomicon-alt = Две руки держат огонь
learn-nomicon = Rustonomicon - это ваш путеводитель в тёмное искусство небезопасного Rust. Иногда его называют "’nomicon".
learn-nomicon-button = Читать ’nomicon
learn-unstable-alt = Рука выпускает искры
learn-unstable = Unstable Book содержит документацию о нестабильных возможностях, которые вы можете использовать только в ночной версии Rust.
learn-unstable-button = Читать Unstable Book

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = Быстро настройте среду разработки Rust и напишите небольшое приложение!
learn-install-heading = Установить Rust
learn-play = Вы можете попробовать Rust онлайн в Rust Playground без установки чего-либо на ваш компьютер.
learn-play-button = Попробовать Rust без установки
learn-install-rustup-header = Rustup: Установщик Rust и инструмент для управления версиями
learn-install-rustup = Основным способом установки Rust, который используют люди, является Rustup - инструмент для установки и управления версиями Rust.
learn-install-rustup-update-header = Обновлён ли Rust?
learn-install-rustup-update = Rust обновляется достаточно часто. Если вы устанавливали Rustup некоторое время назад, есть вероятность что версия Rust устарела. Получите актуальную версию Rust, запустив команду { $update-command }.
learn-install-rustup-button = Узнать больше о процессе установки
learn-install-cargo-header = Cargo: Менеджер пакетов и инструмент сборки для Rust
learn-install-cargo =
    <p>При установке через Rustup, вы получаете последнюю стабильную версию пакетного менеджера и средства сборки Rust, известного, как Cargo. Cargo делает многие вещи:</p>
    <ul>
      <li>собирает ваш проект с <code>cargo build</code></li>
      <li>запускает ваш проект с <code>cargo run</code></li>
      <li>тестирует ваш проект с <code>cargo test</code></li>
      <li>собирает документацию для вашего проекта с <code>cargo doc</code></li>
      <li>публикует библиотеку на <a href="https://crates.io">crates.io</a> с <code>cargo publish</code></li>
    </ul>
    <p>Чтобы удостовериться, что Rust и Cargo установлены, вы можете запустить в терминале следующую команду:</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = Читать книгу по cargo
learn-install-other = Другие инструменты
learn-install-editors = Поддержка Rust есть во многих редакторах:
learn-generating = Создание нового проекта
learn-generating-steps =
    <p>Давайте напишем небольшое приложение с нашим новым окружением разработчика. Чтобы начать, мы используем Cargo для создания нового проекта. Запустите в вашем терминале:</p>
    <p><code>cargo new hello-rust</code></p>
    <p>Эта команда создаст новую директорию, зовущуюся <code>hello-rust</code> со следующими файлами:</p>
    { $tree }
    <p><code>Cargo.toml</code> - это файл манифеста. Здесь хранятся метаданные вашего проекта, такие как описание.</p>
    <p>В файле <code>src/main.rs</code> вы пишете код приложения.</p>
    <p><code>cargo new</code> создал для нас проект "Hello, world!". Для запуска этой программы мы перейдём в директорию, которая была создана, и запустим в терминале:</p>
    <p><code>cargo run</code></p>
    <p>Вы должны увидеть следующее:</p>
    { $output }
learn-dependencies = Добавление зависимостей
learn-dependencies-steps =
    <p>Давайте добавим зависимость в наше приложение. Вы можете найти разного рода библиотеки на <a href="https://crates.io">crates.io</a>, реестре пакетов для Rust. В Rust мы обычно называем пакет "crates".</p>
    <p>В этом проекте, мы используем пакет с именем <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a>.
    <p>В нашем <code>Cargo.toml</code> файле мы добавим следующую информацию (которую мы получили со страницы пакета):</p>
    { $cargotoml }
    <p>Теперь мы можем запустить:</p>
    <code>cargo build</code>
    <p>...и Cargo установит наши зависимости.</p>
    <p>Вы увидите, что эта команда создала новый файл, <code>Cargo.lock</code>. Этот файл представляет собой журнал точных версий зависимостей, которые мы используем локально.</p>
    <p>Для использования нашей зависимости, мы можем открыть файл <code>main.rs</code>, удалить всё, что там есть (это просто ещё один пример) и добавить следующую строку:</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>Это строка означает, что мы теперь можем использовать функцию <code>say</code>, которую нам предоставил пакет <code>ferris-says</code>.</p>
learn-app = Небольшое приложение на Rust
learn-app-steps =
    <p>Теперь давайте напишем небольшое приложение с нашей новой зависимостью. В файл <code>main.rs</code> добавьте следующий код:</p>
    { $code }
    <p>После того, как мы это сохраним, мы можем запустить наше приложение набрав:</p>
    <p><code>cargo run</code></p>
    <p>При условии, что всё пошло хорошо, вы должны увидеть, что ваше приложение вывело на экран следующее:</p>
    { $output }
learn-read-docs-header = Узнать больше!
learn-read-docs = Теперь вы Растацианин! Добро пожаловать! Мы так рады видеть вас. Когда вы будете готовы, перейдите на нашу страницу обучения, где вы можете найти множество книг, которые помогут вам продолжить ваше приключение в Rust.
learn-read-docs-button = узнать больше!
learn-ferris-who = Кто этот краб, Ferris?
learn-ferris =
    <p>Ferris (Феррис) - это неофициальный талисман сообщества Rust. Многие программисты на Rust называют себя "Растациане", обыгрывая слово "<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>".</p>
    <p>Ferris - это имя, обыгрывающее прилагательное "ferrous" ("железистый"), обозначающее "содержащий железо". Поскольку Rust (один из переводов которого - "ржавчина") образуется на железе, название нашего талисмана выглядит забавным!</p>
    <p>Вы можете найти больше изображений Ферриса на <a href="https://rustacean.net/">rustacean.net</a>.
learn-ferris-alt = анимация, на которой Ferris ходит из стороны в сторону
