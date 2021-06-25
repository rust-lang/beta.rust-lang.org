## learn/index.hbs

learn-page-title = Rust Öğrenin
learn-begin = Rust'a Başlayın
learn-book = "Rust'ın kitabı" olarak da bilinen <cite>Rust Programlama Dili</cite> kitabı, size dilin prensipleri ve dil ile ilgili genel bir bakış kazandıracaktır. Kitapta ilerledikçe birkaç proje yapacak, sonuna doğru ise dili sağlam bir şekilde anlayacaksınız.
learn-book-button = Kitabı Oku!
learn-rustlings = Ek olarak, Rustçıklar, Rust araç zincirini indirip kurmanıza rehberlik edecek ve komut satırında dilin temel sözdizimini öğretecektir. Örneklerle Rust'a kendi ortamınızda çalışacak bir alternatif olarak da düşünülebilir.
learn-rustlings-button = Rustçık kursunu yap!
learn-rbe = Eğer bir dil hakkında yüzlerce sayfa okumak size göre değilse, Örneklerle Rust tam size göre. Örneklerle Rust, kod hakkında çok fazla bilgi içermesine rağmen pek çok kod örneği de sunacak, bilgilendirme kısmını en aza indirecektir. Ayrıca Örneklerle Rust, pek çok alıştırma da içermektedir!
learn-rbe-button = Örneklerle Rust'a Göz At!
learn-use = Rust ile büyüyün
learn-doc-heading = Çekirdek belgelendirmesini okuyun
learn-doc = Tüm bu belgelendirme, <code>rustup doc</code> komuduyla yerel olarak da hizmetinizde. Bu komutla, ağ bağlantısı gerekmeksizin tüm bu kaynakları tarayıcınızda görüntüleyebilirsiniz!
learn-doc-std = Rust standart kütüphanesi UPA'ları için geniş kapsamlı rehber.
learn-doc-std-button = Standart
learn-doc-edition = Rust baskıları için rehber.
learn-doc-edition-button = Baskı Rehberi
learn-doc-cargo = Rust'ın paket yöneticisi ve yapı sistemi üzerine bir kitap.
learn-doc-cargo-button = Cargo Kitabı
learn-doc-rustdoc = Crateiniz için harika belgelendirmeler oluşturmayı öğrenin.
learn-doc-rustdoc-button = rustdoc Kitabı
learn-doc-rustc = Rust derleyicisinin özellikleri ile tanışın.
learn-doc-rustc-button = rustc Kitabı
learn-doc-error = Rust derleyicisi tarafından alınabilecek hataların kapsamlı açıklamaları.
learn-doc-error-button = Derleyici Hata Kataloğu
learn-domain = Bir uygulama alanında yeteneklerinizi geliştirin
learn-domain-cli-button = Komut Satırı Kitabı
learn-domain-cli = Rust'ta nasıl etkili komut satırı uygulamaları yapabileceğinizi öğrenin.
learn-domain-wasm-button = WebAssembly Kitabı
learn-domain-wasm = Rust ile WebAssembly sayesinde tarayıcı için yerli kipte çalışan kütüphaneler yapın.
learn-domain-embedded-button = Gömülü Sistem Kitabı
learn-domain-embedded = Rust ile Mikrodenetleyici ve diğer gömülü sistemler için yetkin biri haline gelin.
learn-master = Rust'ta Ustalaş
learn-master-text = Dilin karanlık köşelerinde ne olduğunu merak ediyor musunuz? İşte işin aslına giden bir yol:
learn-reference-alt = Kitaplık ikonu
learn-reference = Referans, Rust'ın yapısını kitaptan daha ayrıntılı ve kapsamlı açıklamasına rağmen resmi bir kaynak değildir.
learn-reference-button = Referans'ı oku
learn-nomicon-alt = Ateşi kucaklayan iki el
learn-nomicon = Rustonomicon, Rust'ın emniyetsiz karanlık sanatları için bir rehber niteliğindedir. Bazen "the ’nomicon.” da denir.
learn-nomicon-button = 'nomicon'u Oku
learn-unstable-alt = Işık saçan bir el
learn-unstable = Kararsız sürümle ilgili kitap, kararsız özellikler için belgelendirmelere sahiptir ve sadece Rust'ın nightly sürümü ile kullanılabilir.
learn-unstable-button = Kararsız sürümle ilgili kitabı oku

## learn/get-started.hbs

learn-get-started-page-title = { getting-started }
learn-setup = Hızlıca bir Rust geliştirme ortamı oluşturun ve küçük bir uygulama yazın!
learn-install-heading = Rust'ı Kurmak
learn-play = Rust'ı çevrimiçi olarak Rust Oyun Alanı'nda bilgisayarınıza herhangi bir şey yüklemeden deneyebilirsiniz.
learn-play-button = Rust'ı kurulum yapmadan deneyin
learn-install-rustup-header = Rustup: Rust yükleyicisi ve sürüm yönetim aracı
learn-install-rustup = Rust'ı yüklemenin en iyi yolu Rustup isimli bi araçtan geçer. Rustup, aynı zamanda sürüm yönetim aracıdır.
learn-install-rustup-update-header = Rust güncel mi?
learn-install-rustup-update = Rust sıkça güncellenir. Eğer Rustup'ı bir süre önce kurduysanız büyük bir ihtimalle eski bir Rust sürümü kullanıyorsunuzdur. Rust'ın en yeni sürümünü kullanmak için { $update-command } komutunu kullanın.
learn-install-rustup-button = Kurulum hakkında daha fazla öğren
learn-install-cargo-header = Cargo: Rust yapı aracı ve paket yöneticisi
learn-install-cargo =
    <p>Rustup'ı yüklediğinizde, Cargo olarak da bilinen Rust yapım aracı ve paket yöneticisinin de en son kararlı sürümünü yükleyeceksiniz. Cargo'nun on parmağında on marifet:</p>
    <ul>
     <li>projenizi <code>cargo build</code> ile yapın</li>
     <li>projenizi <code>cargo run</code> ile çalıştırın</li>
     <li>projenizi <code>cargo test</code> ile test edin</li>
     <li><code>cargo doc</code> ile projeniz için belgelendirmeler üretin</li>
     <li><code>cargo publish</code> ile <a href="https://crates.io">crates.io</a>'ya bir kütüphane yayınlayın</li>
    </ul>
    <p>Rust ve Cargo'nun yüklenip yüklenmediğini görmek için bu komutu tercih ettiğiniz uçbirimde deneyebilirsiniz:</p>
    <p><code>cargo --version</code></p>
learn-install-cargo-button = Cargo Kitabını Oku
learn-install-other = Diğer araçlar
learn-install-editors = Rust desteği birçok düzenleyicide mevcut:

learn-generating = Yeni bir proje oluşturmak
learn-generating-steps =
    <p>Haydi yeni Rust geliştirme ortamımızla küçük bir uygulama yazalım. Başlamak için, Cargo'nun bizim için yeni bir proje oluşturmasını sağlayacağız. Tercih ettiğiniz uçbiriminizde bu kodları çalıştırabilirsiniz:</p>
    <p><code>cargo new hello-rust</code></p>
    <p>Bu <code>hello-rust</code> adı altında yeni bir dizinde şu dosyaları üretecektir:</p>
    { $tree }
    <p><code>Cargo.toml</code>, Rust için manifesto dosyasıdır. Burası projenizin metaverisini sakladığınız yer olmakla birlikte, bağımlılıkların da belirtildiği yerdir.</p>
    <p>Uygulama kodunuzun bulunduğu yer ise <code>src/main.rs</code>'dir.</p>
    <p><code>cargo new</code>, bizim için yeni bir "Merhaba, dünya!" projesi oluşturur! Bu programı yeni bir dizine taşıyıp, aşağıdaki kodla uçbirimimizde çalıştırabiliriz:</p>
    <p><code>cargo run</code></p>
    <p>Uçbiriminizde şu çıktıyı almanız gerekmektedir:</p>
    { $output }
learn-dependencies = Bağımlılıkları eklemek
learn-dependencies-steps =
    <p>Hadi uygulamamıza yeni bir bağımlılık ekleyelim. Rust'ın paket kayıt defteri olan <a href="https://crates.io">crates.io</a>'da çeşitli kütüphaneler bulabilirsiniz. Bu paketlere, Rust'ta "crate" denir.</p>
    <p>Bu projede, <a href="https://crates.io/crates/ferris-says"><code>ferris-says</code></a> adında bir bağımlılık kullanacağız.
    <p><code>Cargo.toml</code> dosyamıza crate sayfasından aldığımız bilgiyi ekleyeceğiz:</p>
    { $cargotoml }
    <p>Şimdi bunu çalıştırabiliriz:</p>
    <code>cargo build</code>
    <p>...ve Cargo bizim için bağımlılıklarımızı yükleyecektir.</p>
    <p>Bu komutu çalıştırmak bizim için <code>Cargo.lock</code> adında yeni bir dosya oluşturdu. Bu dosya, yerel olarak kullandığımız bağımlılıklarımızın tam ve doğru sürümlerini günlüktür.</p>
    <p>Bu bağımlılığı kullanmak için, <code>main.rs</code> dosyasını açıp içindeki her şeyi silip (bu sadece bir başka örnek) şu satırı ekleyebiliriz:</p>
    <pre><code>use ferris_says::say;</code></pre>
    <p>Bu satır, artık <code>ferris-says</code> crateinin dışa aktardığı <code>say</code> fonksiyonunu kullanabiliriz demek oluyor.</p>
learn-app = Küçük bir Rust uygulaması
learn-app-steps =
    <p>Hadi şimdi de yeni bağımlılığımız ile küçük bir uygulama yazalım. <code>main.rs</code>'imize şu kodları ekleyin:</p>
    { $code }
    <p>Kaydettikten sonra şunu yazarak uygulamamızı çalıştırabiliriz:</p>
    <p><code>cargo run</code></p>
    <p>Her şeyin iyi gittiğini varsayarsak uygulamanızın ekrana şunu yazdırdığını görmelisiniz:</p>
    { $output }
learn-read-docs-header = Daha fazla bilgi edinin!
learn-read-docs = Artık sen de bir Rustacean'sın! Hoş geldin! Seni aramızda gördüğümüz için çok mutluyuz. Hazır olduğunda Rust macerana devam etmen için sana yardım edecek bir sürü kitap bulabileceğin Öğren sayfamıza uğra.
learn-read-docs-button = daha fazla bilgi edinin!
learn-ferris-who = Bu yengeç de kim, Ferris?
learn-ferris =
    <p>Ferris, Rust topluluğunun resmi olmayan maskotudur. Birçok Rust programcısı "<a href="https://en.wikipedia.org/wiki/Crustacean">crustacean</a>" ile kelime oyunu yapar ve kendisine "Rustacean" der.</p>
    <p>Ferris,  İngilizcedeki “ferrous” (demir ile alakalı) sıfatının azıcık değiştirilmesiyle meydana gelmiştir. Pas, demirin üzerinde sıklıkla oluştuğu için bu, maskotumuzun ismi için eğlenceli bir hikâye gibi gözüküyor.</p>
    <p><a href="https://rustacean.net/">rustacean.net</a>'e girip daha fazla Ferris resmi bulabilirsiniz.
learn-ferris-alt = Ferris'in aceleyle bir taraftan diğer tarafa koşmasının GIF'i
