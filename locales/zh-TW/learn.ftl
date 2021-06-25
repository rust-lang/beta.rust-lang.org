## learn/index.hbs

learn-page-title = 學習 Rust
learn-begin = Rust 入門
learn-book = <cite>《Rust 程式設計語言》</cite> 常簡稱為「這本書」，它將從基礎概念開始帶給您這門語言的概觀。您將會在閱讀本書的過程中寫一些專案，並在最後扎實地掌握這門語言。
learn-book-button = 開始閱讀！
translated-book = https://rust-lang.tw/book-tw/
translated-book-button = 閱讀非官方翻譯！
learn-rustlings = 除此之外，Rustlings 課程會引導您下載並設置 Rust 的工具鏈，並在命令列上教您閱讀與編寫 Rust 的基本語法。它是除了《透過範例學習 Rust》之外，能在您自己的環境運行的另一種選擇。
learn-rustlings-button = 開始 Rustlings 的課程！
learn-rbe = 如果閱讀一本數百頁的書並不適合您的話，那《透過範例學習 Rust》將是您的選擇。當書本使用一堆文字教學時，《透過範例學習 Rust》則是展示各種範例，並附上最少的文字說明，同時還附有練習題！
learn-rbe-button = 閱讀《透過範例學習 Rust》！
learn-use = 與 Rust 一同成長
learn-doc-heading = 閱讀核心技術文件
learn-doc = 這些文件您都能在本機端使用 <code>rustup doc</code> 指令來取得，它能在沒有網路連線的狀況下使用您的瀏覽器開啟這些文件！
learn-doc-std = 詳盡的 Rust 標準函式庫 API 指南。
learn-doc-std-button = 標準函式庫
learn-doc-edition = Rust 版本指南。
learn-doc-edition-button = 版本指南
learn-doc-cargo = Rust 的套件管理與建置系統
learn-doc-cargo-button = Cargo 手冊
learn-doc-rustdoc = 學習如何為您的函式庫寫出一份漂亮的技術文件
learn-doc-rustdoc-button = rustdoc 手冊
learn-doc-rustc = 讓您熟悉 Rust 編譯器可調整的選項。
learn-doc-rustc-button = rustc 手冊
learn-doc-error = 詳細的介紹您編譯時可能會看到的錯誤訊息。
learn-doc-error-button = 編譯錯誤索引
learn-domain = 在應用領域磨練您的技巧
learn-domain-cli-button = 命令列手冊
learn-domain-cli = 學習如何使用 Rust 建造高效的命令列程式。
learn-domain-wasm-button = WebAssembly 手冊
learn-domain-wasm = 使用 Rust 建立瀏覽器原生的 WebAssembly 函式庫。
learn-domain-embedded-button = 嵌入式手冊
learn-domain-embedded = 在微處理器或其它嵌入式系統上精通 Rust。
learn-master = 深入 Rust
learn-master-text = 好奇 Rust 底層是如何運作的嗎？在這邊您可以找到這些基礎的細節：
learn-reference-alt = 書架圖示
learn-reference = 《參考手冊》不是正式的規格書，但是它比《Rust 程式設計語言》更加詳細與全面。
learn-reference-button = 閱讀《參考手冊》
learn-nomicon-alt = 雙手捧著火的圖示
learn-nomicon = 《Rust 祕笈》是教您 unsafe Rust 的黑魔法指南，它有時也被稱為「 ’nomicon」。
learn-nomicon-button = 閱讀《Rust 祕笈》
learn-unstable-alt = 手撒出亮光
learn-unstable = 《Unstable 手冊》紀載還尚未穩定的功能，您也只能在 nightly Rust 中使用。
learn-unstable-button = 閱讀《Unstable 手冊》

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = 快速地設置 Rust 開發環境然後寫一支小程式！
learn-install-heading = 安裝 Rust
learn-play = 您可以不用在電腦上安裝任何東西，先在 Rust Playground 線上試試 Rust。
learn-play-button = 不用安裝直接嘗試使用 Rust
learn-install-rustup-header = Rustup：Rust 的安裝與版本管理工具
learn-install-rustup = 安裝 Rust 的主要途徑是夠過 Rustup 這個工具，它是 Rust 用於安裝與版本管理的工具。
learn-install-rustup-update-header = Rust 是最新版的嗎？
learn-install-rustup-update = Rust 時常更新，如果你在一段時間前安裝了 rustup ，有可能你的 Rust 版本已過時 ，執行 { $update-command } 以取得最新版的 Rust。
learn-install-rustup-button = 了解更多關於安裝事項
learn-install-cargo-header = Cargo：Rust 的建置與套件管理工具
learn-install-cargo =
    <p>當您在安裝 Rustup 時，您也將安裝最新穩定版本的 Rust 建置與套件管理工具，稱之為 Cargo。Cargo 能做非常多事情：</p>
    <ul>
      <li><code>cargo build</code> 能建置您的專案</li>
      <li> <code>cargo run</code> 能執行您的專案</li>
      <li> <code>cargo test</code> 能測試您的專案</li>
      <li><code>cargo doc</code> 能為您的專案產生技術文件</li>
      <li><code>cargo publish</code> 能將函式庫發佈到 <a href="https://crates.io">crates.io</a></li>
    </ul>
    <p>您可以在您喜好的終端機上輸入以下命令檢查 Rust 與 Cargo 是否有安裝：</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = 閱讀《Cargo 手冊》
learn-install-other = 其他工具
learn-install-editors = Rust 支援非常多編輯器：
learn-generating = 產生新專案
learn-generating-steps =
    <p>讓我們來用我們全新的 Rust 開發環境寫一支小小的應用程式吧。首先我們要先用 Cargo 產生一個新的專案。請在您的終端機執行：</p>
    <p><code>cargo new hello-rust</code></p>
    <p>這會產生一個新的目錄叫作 <code>hello-rust</code> 並包含以下檔案：</p>
    { $tree }
    <p><code>Cargo.toml</code> 是 Rust 的 manifest 檔案，它是保存專案 metadata 與相依套件資訊的地方。</p>
    <p><code>src/main.rs</code> 是我們要編寫程式碼的地方。</p>
    <p><code>cargo new</code> 會為我們產生一個「Hello, world!」的專案！我們可以移動到這個新的目錄並在我們的終端機上執行：</p>
    <p><code>cargo run</code></p>
    <p>您應該會在終端機上看到以下訊息：</p>
    { $output }
learn-dependencies = 加入相依套件
learn-dependencies-steps =
    <p>現在來為我們的應用程式加上相依套件吧。您可以在 Rust 的套件倉儲 <a href="https://crates.io">crates.io</a> 找到各式各樣的函式庫。在 Rust 中，我們稱套件為「crates」。</p>
    <p>在這個專案中，我們將使用一個叫作 <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code> 的 crate。</a>
    <p>請在我們的 <code>Cargo.toml</code> 檔案加入以下資訊（我們可以從 crate 頁面上取得）：</p>
    { $cargotoml }
    <p>這樣我們就能執行：</p>
    <code>cargo build</code>
    <p>...Cargo 會幫我們下載我們的相依套件。</p>
    <p>您會看到執行完此命令後產生了一個新的檔案 <code>Cargo.lock</code>。這個檔案會記錄我們本地端使用的相依套件確切版本。</p>
    <p>要使用此相依套件，我們可以開啟 <code>main.rs</code>，移除所有的程式碼（這些只是範例而已）然後加上這行：</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>這行表示我們現在可以使用 <code>ferris-says</code> crate 匯出的 <code>say</code> 函式。</p>
learn-app = 一支小小的 Rust 應用程式
learn-app-steps =
    <p>現在讓我們來用新的相依套件寫一支小小的應用程式。請在我們的 <code>main.rs</code> 新增以下程式碼：</p>
    { $code }
    <p>一旦儲存後，我們就可以輸入以下命令執行我們的應用程式：</p>
    <p><code>cargo run</code></p>
    <p>如果一切正常，您應該會看到您的應用程式顯示在螢幕上：</p>
    { $output }
learn-read-docs-header = 了解更多！
learn-read-docs = 您現在也成為 Rustacean 的一員了！我們非常高興您的加入。當您準備好後，歡迎前往我們的學習頁面，您可以在那找到大量的書籍，能幫助您繼續您的 Rust 旅途。
learn-read-docs-button = 了解更多！
learn-ferris-who = 這隻螃蟹是誰？Ferris？
learn-ferris =
    <p>Ferris 是隻 Rust 社群非官方的吉祥物，許多 Rust 程式設計師會自稱「Rustaceans」，因為這和「<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>」相似。我們指名 Ferris 會用代名詞「they」、「them」等等，而不是帶有性別的代名詞。</p>
    <p>Ferris 的名字近似於形容詞「ferrous」，含意與鐵有關。既然 Rust（銹）通常來自於鐵，我們認為這是個有趣的吉祥物名稱源由！</p>
    <p>您可以在 <a href="https://rustacean.net/">rustacean.net</a> 找到更多 Ferris 的圖片。
learn-ferris-alt = ferris 橫著行走的 gif
