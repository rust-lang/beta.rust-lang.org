## learn/index.hbs

learn-page-title = Aprenda Rust
learn-begin = Comece com Rust
learn-book = Afetivamente apelidado "o livro", <cite>A Linguagem de Programação Rust</cite> apresenta uma visão geral da linguagem a partir de princípios fundamentais. Você construirá alguns projetos ao longo do caminho, e no final, terá uma entendimento sólido da linguagem.
learn-book-button = Leia o Livro!
translated-book = { "" }
translated-book-button = { "" }
learn-rustlings = Alternativamente, <i>Rustlings</i> te guiará através do processo de download e configuração do conjunto de ferramentas de Rust, e te ensinará o básico para ler e escrever a sintaxe de Rust, pela linha de comando. É uma alternativa ao <i>Rust por Exemplos</i> que é executado no seu próprio ambiente de desenvolvimento.
learn-rustlings-button = Faça o curso <i>Rustlings</i>!
learn-rbe = Se ler centenas de páginas sobre uma linguagem não for o seu estilo, então o Rust por Exemplo tem a solução. Enquanto o livro fala sobre código usando muitas palavras, o RPE trás muitas linhas de código e limita o texto ao mínimo. Também inclui exercícios!
learn-rbe-button = Veja o livro Rust por Exemplos!
learn-use = Cresça com Rust
learn-doc-heading = Leia a documentação principal
learn-doc = Toda a documentação também está disponível localmente usando o comando <code>rustup doc</code>, que irá apresentar todos esses recursos no seu navegador sem precisar de acesso a internet.
learn-doc-std = Guia completo para a API da biblioteca padrão de Rust
learn-doc-std-button = A biblioteca padrão
learn-doc-edition = Guia para as Edições de Rust
learn-doc-edition-button = Guia da Edição
learn-doc-cargo = Um livro sobre o gerenciamento de pacotes e o sistema de compilação do Rust.
learn-doc-cargo-button = O livro sobre Cargo
learn-doc-rustdoc = Aprenda como criar documentações fantásticas para sua biblioteca (<i>crate</i>).
learn-doc-rustdoc-button = O livro sobre rustdoc
learn-doc-rustc = Se familiarize com os ajustes disponíveis no compilador de Rust.
learn-doc-rustc-button = O livro sobre rustc
learn-doc-error = Explicações aprofundadas sobre os erros que o compilador de Rust poderá lhe informar.
learn-doc-error-button = Índice de Erros de Compilação
learn-domain = Construa suas habilidades em um domínio de aplicações
learn-domain-cli-button = Livro sobre Linha de Comando
learn-domain-cli = Aprenda como construir aplicações de linha de comando efetivas usando Rust
learn-domain-wasm-button = Livro sobre WebAssembly
learn-domain-wasm = Use Rust para criar bibliotecas nativas para navegadores através de WebAssembly.
learn-domain-embedded-button = Livro sobre Sistemas Embarcados
learn-domain-embedded = Se torne proficiente com Rust para microcontroladores e outros sistemas embarcados.
learn-master = Domine Rust
learn-master-text = Curioso sobre as partes mais obscuras da linguagem? Aqui você poderá se aprofundar nos mínimos detalhes:
learn-reference-alt = Um ícone de uma estante de livros
learn-reference = A Referência não é uma especificação formal, mas é mais detalhada e compreensiva que o Livro.
learn-reference-button = Leia a referência
learn-nomicon-alt = Duas mãos carregando fogo
learn-nomicon = O Rustnomicon é o seu guia para a arte secreta para usar <i>unsafe</i> em Rust. Algumas vezes também é chamado de "o nomicon".
learn-nomicon-button = Leia o 'nomicon
learn-unstable-alt = Uma mão espalhando faíscas
learn-unstable = O Livro Instável é a documentação para funcionalidades instáveis que podem ser usadas apenas no Rust <i>nightly</i>.
learn-unstable-button = Leia o Livro Instável (<i>The Unstable book</i>)

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = Configure rapidamente seu ambiente de desenvolvimento Rust e escreva uma pequena aplicação!
learn-install-heading = Instalando Rust
learn-play = Você pode experimentar Rust online pelo Rust Playground sem instalar nada no seu computador.
learn-play-button = Teste Rust sem instalar
learn-install-rustup-header = Rustup: o instalador e gerenciador de versões de Rust
learn-install-rustup = A principal maneira usada para instalar Rust é através da ferramenta chamada Rustup, que é um instalador e um gerenciador de versões.
learn-install-rustup-update-header = O Rust está atualizado?
learn-install-rustup-update = Rust é atualizado com bastante frequência. Se você instalou o Rustup há algum tempo, é possível que sua versão do Rust esteja desatualizada. Baixe a última versão do Rust rodando { $update-command }.
learn-install-rustup-button = Leia mais sobre instalação
learn-install-cargo-header = Cargo: a ferramenta de compilação e gerenciamento de pacotes
learn-install-cargo =
    <p>Quando Rustup estiver instalado, você também terá a última versão estável da ferramenta de compilação e gerenciamento de pacotes, também conhecida como Cargo. Cargo faz várias tarefas:</p>
    <ul>
      <li>compile seu projeto com <code>cargo build</code></li>
      <li>execute seu projeto com <code>cargo run</code></li>
      <li>teste seu projeto com <code>cargo test</code></li>
      <li>gere a documentação do seu projeto com <code>cargo doc</code></li>
      <li>publique sua biblioteca em <a href="https://crates.io">crates.io</a> com <code>cargo publish</code></li>
    </ul>
    <p>Para verificar que Rust e Cargo estão instalados no seu computador, abra o seu terminal favorito e digite:</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = Leia o livro sobre cargo
learn-install-other = Outras ferramentas
learn-install-editors = Suporte a Rust está disponível em vários editores:
learn-generating = Criando um novo projeto
learn-generating-steps =
    <p>Vamos escrever uma pequena aplicação como o nosso novo ambiente de desenvolvimento em Rust. Para começar, usaremos o Cargo para criar um projeto. No seu terminal, execute:</p>
    <p><code>cargo new hello-rust</code></p>
    <p>Isso criara um novo diretório chamado <code>hello-rust</code> com os seguintes arquivos:</p>
    { $tree }
    <p><code>Cargo.toml</code> é o manifesto de um projeto Rust. Aqui você encontra todos os metadados do projeto, assim como as declarações de dependência.</p>
    <p><code>src/main.rs</code> é onde nos vamos escrever nossa aplicação.</p>
    <p><code>cargo new</code> gera um projeto "Hello, world!" para você! Você pode executar esse programa entrando no diretório recém criado e executando o seguinte no seu terminal:</p>
    <p><code>cargo run</code></p>
    <p>Você deveria ver a seguinte saída no terminal:</p>
    { $output }
learn-dependencies = Adicionando dependências
learn-dependencies-steps =
    <p>Vamos adicionar uma dependência na nossa aplicação. Você pode encontrar todo tipo de bibliotecas em <a href="https://crates.io">crates.io</a>, o registro de pacotes para projetos Rust. Nós geralmente chamamos bibliotecas de “crates”.</p>
    <p>Nesse projeto vamos usar uma crate chamada <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a>.
    <p>Em nosso arquivo <code>Cargo.toml</code> vamos adicionar a seguinte informação (que pegamos na página da crate):</p>
    { $cargotoml }
    <p>Agora podemos rodar:</p>
    <code>cargo build</code>
    <p>...e Cargo irá instalar a dependência pra nós.</p>
    <p>Você verá que ao rodar esse comando um novo arquivo chamado <code>Cargo.lock</code> foi criado. Esse arquivo contém uma lista com as versões exatas de todas as dependências usadas localmente.</p>
    <p>Para usar essa dependência, podemos abrir o arquivo <code>main.rs</code>, remover tudo que está no arquivo (era só mais um exemplo), e adicionar a seguinte linha:</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>Essa linha significa que podemos usar a função <code>say</code> que a crate <code>ferris-says</code> exporta.</p>
learn-app = Uma pequena aplicação em Rust
learn-app-steps =
    <p>Agora vamos escrever uma pequena aplicação com a nossa nova dependência. No nosso arquivo <code>main.rs</code>, adicione o seguinte código:</p>
    { $code }
    <p>Após salvar, podemos executar nossa aplicação com o seguinte comando:</p>
    <p><code>cargo run</code></p>
    <p>Assumindo que tudo deu certo, você deveria ver a seguinte saída na sua tela:</p>
    { $output }
learn-read-docs-header = Aprenda mais!
learn-read-docs = Agora você é um(a) Rustáceo! Seja bem vindo(a)! Estamos muito felizes de ter você aqui. Quando estiver pronto(a), confira nossa página sobre Aprendizagem, onde você encontrará vários livros para seguir com sua jornada sobre Rust.
learn-read-docs-button = aprenda mais!
learn-ferris-who = Quem é esse caranguejo, Ferris?
learn-ferris =
    <p>Ferris é a mascote não oficial da comunidade Rust. Muitas pessoas que programam Rust se consideram Rustáceos (“Rustaceans”), uma piadinha com a palavra “<a href="https://en.wikipedia.org/wiki/Crustacean">crustáceos</a>.” Em inglês, nos referimos a Ferris usando pronomes neutros ao invés de usar pronomes com gênero.</p>
    <p>Ferris é um nome que brinca com o adjetivo ferroso (“ferrous”) que significa "do ferro ou que contém ferro". Como Rust (ferrugem, em Português) surge em ferro, isso pareceu ser uma origem divertida para o nome da mascote!</p>
    <p>Você pode achar mais imagens da mascote Ferris no site <a href="https://rustacean.net/">rustacean.net</a>.
learn-ferris-alt = Um gif do Ferris andando de um lado para o outro
