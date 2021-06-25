## learn/index.hbs

learn-page-title = Learn Rust
learn-begin = Get started with Rust

learn-book = Affectionately nicknamed “the book,” <cite>The Rust Programming Language</cite> will give you an overview of the language from first principles. You’ll build a few projects along the way, and by the end, you’ll have a solid grasp of the language.
learn-book-button = Read the Book!
translated-book = {""}
translated-book-button = {""}
learn-rustlings = Alternatively, Rustlings guides you through downloading and setting up the Rust toolchain, and teaches you the basics of reading and writing Rust syntax, on the command line. It's an alternative to Rust by Example that works with your own environment.
learn-rustlings-button = Do the Rustlings course!
learn-rbe = If reading multiple hundreds of pages about a language isn’t your style, then Rust By Example has you covered. While the book talks about code with a lot of words, RBE shows off a bunch of code, and keeps the talking to a minimum. It also includes exercises!
learn-rbe-button = Check out Rust by Example!

learn-use = Grow with Rust

learn-doc-heading = Read the core documentation
learn-doc = All of this documentation is also available locally using the <code>rustup doc</code> command, which will open up these resources for you in your browser without requiring a network connection!

learn-doc-std = Comprehensive guide to the Rust standard library APIs.
learn-doc-std-button = The standard library

learn-doc-edition = Guide to the Rust editions.
learn-doc-edition-button = Edition Guide

learn-doc-cargo = A book on Rust’s package manager and build system.
learn-doc-cargo-button = Cargo Book

learn-doc-rustdoc = Learn how to make awesome documentation for your crate.
learn-doc-rustdoc-button = rustdoc Book

learn-doc-rustc = Familiarize yourself with the knobs available in the Rust compiler.
learn-doc-rustc-button = rustc Book

learn-doc-error = In-depth explanations of the errors you may see from the Rust compiler.
learn-doc-error-button = Compiler Error Index


learn-domain = Build your skills in an application domain

learn-domain-cli-button = Command Line Book
learn-domain-cli = Learn how to build effective command line applications in Rust.

learn-domain-wasm-button = WebAssembly Book
learn-domain-wasm = Use Rust to build browser-native libraries through WebAssembly.

learn-domain-embedded-button = Embedded Book
learn-domain-embedded = Become proficient with Rust for Microcontrollers and other embedded systems.


learn-master = Master Rust
learn-master-text = Curious about the darkest corners of the language? Here’s where you can get into the nitty-gritty:


learn-reference-alt = A bookshelf icon
learn-reference = The Reference is not a formal spec, but is more detailed and comprehensive than the book.
learn-reference-button = Read the reference

learn-nomicon-alt = Two hands cradling fire
learn-nomicon = The Rustonomicon is your guidebook to the dark arts of unsafe Rust. It’s also sometimes called “the ’nomicon.”
learn-nomicon-button = Read the ’nomicon

learn-unstable-alt = A hand sharing sparkles
learn-unstable = The Unstable Book has documentation for unstable features that you can only use with nightly Rust.
learn-unstable-button = Read the unstable book

## Additional resources

learn-additional-resources = Additional, as-yet unofficial, documentation that may be of help to you.

learn-additional-resources-api-guidelines = The <cite>The Rust API Guidelines</cite> provide a concise list of things to do while designing a crate.  Make your crate awesome; follow the guidelines.
learn-additional-resources-api-guidelines-button = Read the guidelines

learn-additional-resources-design-patterns = Common Rust design patterns.  Ever heard of the builder pattern and wanted to learn more? Ever wondered about idiomatic Rust?  Look here.
learn-additional-resources-design-patterns-button = Read the design patterns

learn-additional-resources-cookbook = Rust recipes.  You're busy, and you need some good code, right now.  This might have the snippet you need.
learn-additional-resources-cookbook-button = Read the cookbook

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }

learn-setup = Quickly set up a Rust development environment and write a small app!

learn-install-heading = Installing Rust
learn-play = You can try Rust online in the Rust Playground without installing anything on your computer.
learn-play-button = Try Rust without installing

learn-install-rustup-header = Rustup: the Rust installer and version management tool
learn-install-rustup = The primary way that folks install Rust is through a tool called Rustup, which is a Rust installer and version management tool.
learn-install-rustup-update-header = Is Rust up to date?
learn-install-rustup-update = Rust updates very frequently. If you have installed Rustup some time ago, chances are your Rust version is out of date. Get the latest version of Rust by running { $update-command }.
learn-install-rustup-button = Learn more about installation


learn-install-cargo-header = Cargo: the Rust build tool and package manager
learn-install-cargo = <p>When you install Rustup you’ll also get the latest stable version of the Rust build tool and package manager, also known as Cargo. Cargo does lots of things:</p>
                        <ul>
                          <li>build your project with <code>cargo build</code></li>
                          <li>run your project with <code>cargo run</code></li>
                          <li>test your project with <code>cargo test</code></li>
                          <li>build documentation for your project with <code>cargo doc</code></li>
                          <li>publish a library to <a href="https://crates.io">crates.io</a> with <code>cargo publish</code></li>
                        </ul>
                        <p>To test that you have Rust and Cargo installed, you can run this in your terminal of choice:</p>
                        <p><code>cargo --version</code></p>
learn-install-cargo-button = Read the cargo book

learn-install-other = Other tools
learn-install-editors = Rust support is available in many editors:

learn-generating = Generating a new project
learn-generating-steps = <p>Let’s write a small application with our new Rust development environment. To start, we’ll use Cargo to make a new project for us. In your terminal of choice run:</p>
    <p><code>cargo new hello-rust</code></p>
    <p>This will generate a new directory called <code>hello-rust</code> with the following files:</p>
    { $tree }
    <p><code>Cargo.toml</code> is the manifest file for Rust. It’s where you keep metadata for your project, as well as dependencies.</p>
    <p><code>src/main.rs</code> is where we’ll write our application code.</p>
    <hr/>
    <p><code>cargo new</code> generates a "Hello, world!" project for us! We can run this program by moving into the new directory that we made and running this in our terminal:</p>
    <p><code>cargo run</code></p>
    <p>You should see this in your terminal:</p>
    { $output }

learn-dependencies = Adding dependencies
learn-dependencies-steps = <p>Let’s add a dependency to our application. You can find all sorts of libraries on <a href="https://crates.io">crates.io</a>, the package registry for Rust. In Rust, we often refer to packages as “crates.”</p>
      <p>In this project, we’ll use a crate called <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a>.
      <p>In our <code>Cargo.toml</code> file we’ll add this information (that we got from the crate page):</p>
      { $cargotoml }
      <p>Now we can run:</p>
      <p><code>cargo build</code></p>
      <p>...and Cargo will install our dependency for us.</p>
      <p>You’ll see that running this command created a new file for us, <code>Cargo.lock</code>. This file is a log of the exact versions of the dependencies we are using locally.</p>
      <p>To use this dependency, we can open <code>main.rs</code>, remove everything that’s in there (it’s just another example), and add this line to it:</p>
      <pre><code>use ferris_says::say;</code></pre>
      <p>This line means that we can now use the <code>say</code> function that the <code>ferris-says</code> crate exports for us.</p>

learn-app = A small Rust application
learn-app-steps = <p>Now let’s write a small application with our new dependency. In our <code>main.rs</code>, add the following code:</p>
    { $code }
    <p>Once we save that, we can run our application by typing:</p>
    <p><code>cargo run</code></p>
    <p>Assuming everything went well, you should see your application print this to the screen:</p>
    { $output }

learn-read-docs-header = Learn more!
learn-read-docs = You’re a Rustacean now! Welcome! We’re so glad to have you. When you’re ready, hop over to our Learn page, where you can find lots of books that will help you to continue on your Rust adventure.
learn-read-docs-button = learn more!

learn-ferris-who = Who’s this crab, Ferris?
learn-ferris = <p>Ferris is the unofficial mascot of the Rust Community. Many Rust programmers call themselves “Rustaceans,” a play on the word “<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>.” We refer to Ferris with any pronouns “she,” “he,” “they,” “it,” etc.</p>
               <p>Ferris is a name playing off of the adjective, “ferrous,” meaning of or pertaining to iron. Since Rust often forms on iron, it seemed like a fun origin for our mascot’s name!</p>
               <p>You can find more images of Ferris on <a href="https://rustacean.net/">rustacean.net</a>.
learn-ferris-alt = a gif of ferris scurrying side to side
