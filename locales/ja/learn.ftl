## learn/index.hbs

learn-page-title = Rustを学ぶ
learn-begin = Rustを始めよう
learn-book = 「the book」としても親しまれている<cite>プログラミング言語Rust</cite>は、この言語の概観を基本原理から説明します。読み進める中で複数のプロジェクトを構築し、読み終わるまでにはこの言語の確かな理解が得られます。
learn-book-button = the Bookを読もう！
translated-book = https://doc.rust-jp.rs/book-ja/
translated-book-button = 非公式の日本語翻訳版はこちら
learn-rustlings = あるいはRustlingsなら、コマンドライン上で、Rustのツールチェインのダウンロードとセットアップ方法を確認しながら、Rustの構文の基本的な読み書きを学ぶことができます。Rust by Exampleをあなたの環境で動かすようなものです。
learn-rustlings-button = Rustlingsコースをやってみよう！
learn-rbe = ひとつの言語について何百ページも読むのがあなたの好みに合わなければ、 Rust By Exampleにお任せください。the bookはコードをたくさんの言葉で説明しますが、 RBE (Rust By Example)はたくさんのコード例を示し、説明は最小限です。練習問題もあります！
learn-rbe-button = Rust by Exampleを見てみよう！
learn-use = Rustと共に成長する
learn-doc-heading = コアドキュメントを読む
learn-doc = このドキュメントの全てはローカルでも<code>rustup doc</code>コマンドで参照可能で、ネットワーク接続なしにブラウザで開けます！
learn-doc-std = Rust標準ライブラリAPI完全ガイド。
learn-doc-std-button = 標準ライブラリ
learn-doc-edition = Rustのエディションに関する手引き。
learn-doc-edition-button = エディションガイド
learn-doc-cargo = Rustのパッケージマネージャとビルドシステムに関する本。
learn-doc-cargo-button = Cargoブック
learn-doc-rustdoc = あなたのcrateに素晴らしいドキュメントを用意する方法を学ぼう。
learn-doc-rustdoc-button = rustdocブック
learn-doc-rustc = Rustコンパイラで利用可能なオプションに精通しましょう。
learn-doc-rustc-button = rustcブック
learn-doc-error = Rustコンパイラが出す可能性のあるエラーの詳細な説明。
learn-doc-error-button = コンパイラエラーインデックス
learn-domain = アプリケーションドメインのスキルを得る
learn-domain-cli-button = コマンドラインブック
learn-domain-cli = 便利なコマンドラインアプリケーションをRustで作る方法を学ぼう。
learn-domain-wasm-button = WebAssemblyブック
learn-domain-wasm = Rustを用いてWebAssemblyを介したブラウザネイティブライブラリを作る。
learn-domain-embedded-button = 組込みブック
learn-domain-embedded = マイクロコントローラおよびその他の組込みシステムにおけるRustに習熟しよう。
learn-master = Rustをマスターする
learn-master-text = この言語の目立ちづらい部分に興味がありますか？ここから核心に迫ることができます。
learn-reference-alt = 本棚のアイコン
learn-reference = リファレンスは正式な仕様ではありませんが、the bookよりも詳細で包括的です。
learn-reference-button = リファレンスを読む
learn-nomicon-alt = 火をそっと抱える二つの手
learn-nomicon = Rustonomiconは黒魔術であるアンセーフなRustへの手引書です。しばしば「’nomicon」とも呼ばれます。
learn-nomicon-button = ’nomiconを読む
learn-unstable-alt = 火花を出す手
learn-unstable = Unstableブックにはnightly Rustのみで使える不安定な機能に関する記述があります。
learn-unstable-button = unstableブックを読む

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = Rust開発環境をさっと構築して小さなアプリを書きましょう！
learn-install-heading = Rustをインストールする
learn-play = Rust Playgroundではコンピュータに何もインストールすることなく、オンラインでRustを試すことができます。
learn-play-button = インストールせずにRustを試す
learn-install-rustup-header = Rustup：Rustインストーラおよびバージョン管理ツール
learn-install-rustup = 一般によく採用されるRustのインストール方法は、Rustupというツールを介するものです。このツールはRustインストーラとバージョン管理ツールを兼ねたものです。
learn-install-rustup-update-header = Rustは最新ですか？
learn-install-rustup-update = Rustは頻繁に更新されます。rustupをインストールしたのがしばらく前なら、Rustのバージョンが古くなっている場合があります。{ $update-command } を実行して、最新バージョンのRustをインストールしましょう。
learn-install-rustup-button = インストールの方法についてもっと知る
learn-install-cargo-header = Cargo：Rustビルドツールおよびパッケージマネージャ
learn-install-cargo =
    <p>Rustupをインストールすると、Rustのビルドツール兼パッケージマネージャであるCargoの最新安定版が同時に手に入ります。Cargoはたくさんのことをします：</p>
    <ul>
     <li>プロジェクトのビルドには<code>cargo build</code></li>
     <li>プロジェクトの実行には<code>cargo run</code></li>
     <li>プロジェクトのテストには<code>cargo test</code></li>
     <li>プロジェクトのドキュメントのビルドには<code>cargo doc</code></li>
     <li>ライブラリを<a href="https://crates.io">crates.io</a>に公開するには<code>cargo publish</code></li>
    </ul>
    <p>RustとCargoがインストールされたことを確かめるには、ターミナルでこれを実行してください</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = cargoブックを読む
learn-install-other = その他のツール
learn-install-editors = Rustは多くのエディタでサポートされています：
learn-generating = 新しいプロジェクトを作成する
learn-generating-steps =
    <p>新しいRust開発環境で小さなアプリケーションを書きましょう。始めにCargoを使って新しいプロジェクトを作りましょう。好きなターミナルで以下を実行します：</p>
    <p><code>cargo new hello-rust</code></p>
    <p>これで<code>hello-rust</code>という新しいディレクトリが作られ、以下のファイルが置かれます：</p>
    { $tree }
    <p><code>Cargo.toml</code>はRust用のマニフェストファイルです。プロジェクトのメタデータに加え依存関係も記録されます。</p>
    <p><code>src/main.rs</code>がアプリケーションのコードを書く場所です。</p>
    <p><code>cargo new</code>は「Hello, world!」プロジェクトを生成します！ターミナルで作成した新しいディレクトリに移動し、以下を実行することでこのプログラムを実行できます：</p>
    <p><code>cargo run</code></p>
    <p>以下の出力が得られるはずです：</p>
    { $output }
learn-dependencies = 依存関係を追加する
learn-dependencies-steps =
    <p>さあ、アプリケーションに依存関係を追加しましょう。 Rustのパッケージレジストリである<a href="https://crates.io">crates.io</a>上で、あらゆる種類のライブラリを見つけることができます。Rustではパッケージのことをよく「クレート」と呼びます。</p>
    <p>このプロジェクトでは、<a href="https://crates.io/crates/ferris-says"><code>ferris-says</code>と呼ばれるクレートを使用します。</a>
    <p><code>Cargo.toml</code>ファイルにこの情報（クレートページから取得）を追加しましょう。</p>
    { $cargotoml }
    <p>さあ、実行してみましょう。</p>
    <code>cargo build</code>
    <p>すると、Cargoが依存関係をインストールするでしょう。</p>
    <p>このコマンドの実行によって<code>Cargo.lock</code>という新しいファイルが作成されていることがわかるでしょう。このファイルは私たちがローカルで使っている依存関係の厳密なバージョンを記録しています。</p>
    <p>この依存関係を使うために<code>main.rs</code>を開いてみましょう。（別の例を示すために）中身をすべて削除してこの行を追加してください。</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>この行は<code>ferris-says</code>クレートがエクスポートした<code>say</code>関数を使えることを示しています。</p>
learn-app = 小さいRustアプリケーション
learn-app-steps =
    <p>さあ、新しい依存関係を持った小さなアプリケーションを書いてみましょう。私たちの<code>main.rs</code>の中に、次のコードを追加してください。</p>
    { $code }
    <p>これを保存し、次のように入力することでアプリケーションを実行します。</p>
    <p><code>cargo run</code></p>
    <p>きっとうまく動いたでしょう。アプリケーションが画面に次のように出力していることを確認してください。</p>
    { $output }
learn-read-docs-header = もっと学ぼう！
learn-read-docs = あなたは今やRustaceanです！ようこそ！お会いできて光栄です。準備ができたら学習ページに移動してみましょう。そこであなたはRustの冒険を手助けする多くのドキュメントを見つけることができるでしょう。
learn-read-docs-button = もっと学ぼう！
learn-ferris-who = フェリスというこのカニは誰ですか？
learn-ferris =
    <p>フェリスはRustコミュニティの非公式マスコットです。多くのRustプログラマは自身のことを「Rustacean」と呼びますが、これは<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>の言葉遊びから来ています。私たちはフェリスを指し示すのに、性別を表す代名詞の代わりに「they」や「them」などの代名詞を使います。</p>
    <p>フェリスは、鉄もしくは鉄に関連することを意味する「ferrous」という形容詞に由来する名前です。錆び（Rust）は鉄の上にできることが多いので、マスコットの名前の起源として面白いですね！</p>
    <p><a href="https://rustacean.net/">rustacean.net</a>では、より多くのフェリスの画像を見つけることができるでしょう。
learn-ferris-alt = 左右に走るフェリスのgif
