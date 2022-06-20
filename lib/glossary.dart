import 'package:flutter/material.dart';

class GlossaryList extends StatefulWidget {
  const GlossaryList({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _GlossaryList createState() => _GlossaryList();
}

class _GlossaryList extends State<GlossaryList> {
  final List<Map<String, dynamic>> _wordList = [
    {"word":"Aberasi Kromatis" , "definition": "Cacat pada lensa yang mengakibatkan berkas cahaya untuk panjang gelombang yang berbeda dibiaskan dengan sudut yang berbeda. Cacat ini dapat diatasi dengan memberikan lensa tambahan."},
    {"word":"Aberasi Sferis" , "definition": "Cacat pada cermin berbentuk kulit bola yang mengakibatkan perbedaan sudut pantul antara berkas cahaya yang jatuh di titik yang dekat dari sumbu cermin dengan berkas cahaya yang jatuh di titik yang jauh dari sumbu cermin (misalnya di tepi cermin)."},
    {"word":"Albedo" , "definition": "Perbandingan antara intensitas cahaya yang diterima dari Matahari dengan yang dipantulkan oleh permukaan planet. Bulan memiliki albedo 0,113 dan Bumi 0,367."},
    {"word":"Almanak" , "definition": "Katalog yang berisikan jadwal fenomena benda langit seperti kapan Matahari, Bulan, dan planet-planet terbit dan terbenam."},
    {"word":"Altitud" , "definition": "Salah satu besaran dalam sistem koordinat alt-azimuth. Artinya adalah ketinggian sebuah benda langit yang dihitung dari horison ke arah kutub-kutub langit. Nilainya dari -90° hingga 90°."},
    {"word":"Apfokus" , "definition": "Jarak terjauh sebuah benda terhadap titik fokus elips orbit. Misalnya, jarak terjauh Bumi dari Matahari disebut dengan aphelion. Dalam sistem Bulan – Bumi, namanya apogee. Dalam sistem bintang ganda, namanya apastron. Bumi berada di aphelion saat bulan Juli."},
    {"word":"Asensio Rekta" , "definition": "Salah satu besaran dalam koordinat ekuator yang mendefinisikan jarak antara titik gamma dengan titik potong proyeksi benda langit dari kutub ke ekuator langit. Asensio rekta dihitung sepanjang ekuator langit dari 0 – 24 jam."},
    {"word":"Asterisma" , "definition": "Kumpulan bintang di langit yang membentuk pola tertentu. Sebuah asterisme bisa saja merupakan bagian dari sebuah rasi (misalnya Bintang Biduk di rasi Ursa Mayor dan Ursa Minor) atau gabungan dari beberapa bintang di berbagai rasi (misalnya segitiga musim panas yang terdiri dari bintang Vega, Deneb, dan Altair)."},
    {"word":"Asteroid" , "definition": "Benda kecil di Tata Surya, yang sangat banyak terdapat di antara orbit Mars dan Jupiter. Selain itu, ada juga NEA, Near Earth Asteroid atau asteroid dekat Bumi."},
    {"word":"Astrometri" , "definition": "Cabang ilmu dalam astronomi yang mempelajari penentuan posisi benda langit. Contohnya penentuan orbit bintang biner, asteroid, dan gerak diri bintang."},
    {"word":"Astrofisika" , "definition": "Cabang ilmu dalam astronomi yang mempelajari proses fisika yang terjadi di dalam objek langit. Seperti reaksi nuklir di dalam inti bintang dan proses hantaran energi dari inti bintang hingga ke atmosfernya."},
    {"word":"Aurora" , "definition": "Cahaya yang timbul di lapisan ionosfer akibat interaksi antara partikel bermuatan yang berasal dari angin matahari dengan magnetosfer planet. Di Bumi, aurora ada 2 macam, yaitu Aurora Borealis (terlihat dari Bumi belahan utara) dan Aurora Australis (terlihat dari Bumi belahan selatan)."},
    {"word":"Autumnal Equinox" , "definition": "Saat Matahari berada tepat di ekuator langit pada sekitar tanggal 23 September setiap tahunnya. Pada saat itu, kawasan Bumi yang ada di utara khatulistiwa mengalami musim gugur dan yang ada di selatan mengalami musim semi."},
    {"word":"Awan Oort" , "definition": "Awan hipotetis yang terletak di bagian tepi Tata Surya kita dan berisikan batuan beku yang menjadi sumber komet. Jaraknya sekitar 50.000 SA dari Matahari."},
    {"word":"Benda Hitam" , "definition": "Benda hipotetis yang menyerap semua energi yang diterimanya. Benda ini dapat didekati dengan membuat eksperimen berikut: sebuah benda berongga yang diberi lubang kecil dipanaskan. Apabila kita amati lubang yang ada di benda tersebut maka sifat pancaran energinya mendekati sifat benda hitam."},
    {"word":"Bima Sakti" , "definition": "Galaksi berbentuk spiral tempat manusia berada. Bahasa Inggris dari Bima Sakti adalah Milky Way."},
    {"word":"Binokular" , "definition": "Alat bantu optik yang terdiri dari sepasang sistem lensa yang lebih dikenal dengan istilah teropong. Binokuler ini membentuk bayangan tegak sehingga lebih sering digunakan sebagai teropong medan/Bumi daripada teropong langit."},
    {"word":"Bintang" , "definition": "Benda langit yang menghasilkan dan memancarkan energi/cahayanya sendiri."},
    {"word":"Bintang Neutron" , "definition": "Sisa supernova (hasil ledakan bintang bermassa besar) yang membentuk bintang yang sedemikian padat sehingga hanya berisikan neutron saja."},
    {"word":"Bola Langit" , "definition": "Bola khayal yang digunakan untuk memetakan seluruh benda langit. Bola ini merupakan perluasan dari bola Bumi dan memiliki unsur-unsur yang mirip seperti yang dimiliki Bumi, yaitu Kutub Utara dan Kutub Selatan langit serta ekuator langit."},
    {"word":"Bolide" , "definition": "Bola api yang mengeluarkan suara bergemuruh, yang timbul ketika meteor melintas di udara."},
    {"word":"Bulan" , "definition": "Nama satelit milik Bumi."},
    {"word":"bulan" , "definition": "Satelit alami sebuah planet. Selain itu juga memiliki arti penanda waktu yang berisikan sekitar 30 hari dalam penanggalan/sistem kalender."},
    {"word":"Bulge" , "definition": "Bahasa Inggris dari tonjolan. Bagian pusat dari sebuah galaksi spiral yang menonjol, berbentuk sferoid yang ukuran tiga sumbunya berbeda."},
    {"word":"Bujur" , "definition": "Salah satu komponen penentu koordinat dalam sistem koordinat Bumi, cakrawala, ekliptika, dan galaktik. Garis bujur selalu menghubungkan kutub utara dan kutub selatan sistem koordinatnya. Biasanya memiliki nilai 0° – 360°."},
    {"word":"Cahaya Zodiak" , "definition": "Pantulan cahaya Matahari oleh debu antarplanet di sepanjang bidang ekliptik tata surya."},
    {"word":"Centaurus" , "definition": "Rasi berbentuk setengah manusia dan setengah kuda yang berada di belahan langit selatan. Rasi ini berada sangat dekat dengan rasi Crux. Dua kakinya, dua bintang paling terang di rasi ini yaitu bintang Alpha Centauri dan Beta Centauri, menunjuk rasi Crux di sebelah baratnya."},
    {"word":"Cepheid" , "definition": "Nama turunan dari rasi Cepheus. Nama rasi ini terkenal karena bintang variabel cepheid yang menjadi salah satu andalan dalam menentukan jarak galaksi yang jauh. Bintang variabel ini memiliki keteraturan dan hubungan antara luminositas dengan periode variabilitasnya."},
    {"word":"Ceres" , "definition": "Nama sebuah planet katai yang terletak di sabuk asteroid (antara Mars dan Jupiter). Awalnya, Ceres dikelompokkan sebagai asteroid. Namun berubah menjadi planet katai sejak Agustus 2006."},
    {"word":"Crux" , "definition": "Rasi berbentuk salib/layang-layang yang berada di belahan langit selatan. Rasi ini menjadi salah satu penunjuk arah selatan yang cukup akurat. Rasi ini dapat diamati setelah Matahari terbenam pada bulan Maret hingga September."},
    {"word":"Deklinasi" , "definition": "Salah satu besaran dalam koordinat ekuatorial yang mendefinisikan jarak antara ekuator langit ke benda langit. Nilainya adalah dari -90° hingga 90°."},
    {"word":"Diagram Garpu Tala" , "definition": "Diagram yang menunjukkan pengelompokan galaksi berdasarkan bentuknya (lihat: klasifikasi morfologi galaksi).diagram ini dibuat oleh Edwin Powell Hubble."},
    {"word":"Diagram HR" , "definition": "Diagram Hertzsprung-Russell, yaitu diagram yang menunjukkan sebaran bintang berdasarkan luminositas dan suhu."},
    {"word":"Efek Doppler" , "definition": "Perubahan panjang gelombang suatu sumber pemancar gelombang yang dideteksi apabila sumber tersebut bergerak relatif terhadap pengamat. Pada pengamatan spektrum bintang/galaksi yang bergerak, kita akan melihat pergeseran panjang gelombang ke arah merah jika benda itu menjauhi kita dan pergeseran ke arah biru jika benda itu mendekati kita."},
    {"word":"Ekuator Langit" , "definition": "Garis imajiner yang membagi langit menjadi dua bagian sama besar, yaitu belahan langit utara dan selatan. Garis ini merupakan perluasan dari garis ekuator/khatulistiwa hingga memotong bola langit."},
    {"word":"Ekliptika" , "definition": "Bidang orbit Bumi mengelilingi Matahari. Bidang ini membentuk sudut sebesar 23,5° dengan ekuator langit. Dapat juga dikatakan sebagai lintasan semu Matahari selama satu tahun di langit."},
    {"word":"Elips" , "definition": "Suatu kurva tertutup yang memiliki dua buah titik pusat (disebut titik fokus). Kurva semacam ini dapat dihasilkan dari mengiris sebuah kerucut dengan sudut irisan antara 0 hingga sudut kemiringan sisi kerucut. Kelonjongan sebuah elips dinyatakan dengan nilai eksentrisitas orbit antara 0 dan 1. Eksentrisitas 0 akan memberikan lingkaran, 1 berarti parabola, dan lebih dari 1 berarti hiperbola."},
    {"word":"Elongasi" , "definition": "Sudut yang dibentuk antara Matahari, Bumi, dan planet."},
    {"word":"Ekuinoks" , "definition": "Berarti panjang siang yang sama dengan panjang malam. Terjadi 2 kali dalam setahun, yaitu di sekitar tanggal 21 Maret dan 23 September."},
    {"word":"Fluks Bintang" , "definition": "Jumlah energi yang dipancarkan satu satuan luas permukaan bintang ke segala arah."},
    {"word":"Fobos" , "definition": "Salah satu satelit alami/bulan milik planet Mars."},
    {"word":"Fotometri" , "definition": "Teknik dalam astronomi yang khusus mempelajari intensitas pancaran elektromagnetik dari benda langit."},
    {"word":"Fotosfer" , "definition": "Bagian dari Matahari yang memancarkan cahaya."},
    {"word":"Fusi (reaksi)" , "definition": "Reaksi penggabungan atom-atom. Di pusat bintang seperti Matahari, reaksi yang terjadi adalah pembentukan helium dari hidrogen."},
    {"word":"Galaksi" , "definition": "Kumpulan terbesar bintang-bintang di alam semesta. Memiliki bentuk dan ukuran yang bermacam-macam, seperti spiral, elips, dan tak beraturan. Galaksi Bima Sakti (Milky Way Galaxy) berbentuk spiral."},
    {"word":"Geosentrisme" , "definition": "Paham yang menyatakan bahwa Tata Surya (alam semesta) berpusat pada Bumi dan semua benda langit bergerak mengelilingi Bumi."},
    {"word":"Gerhana" , "definition": "Peristiwa tertutupnya sebuah objek karena adanya objek yang melintas di depannya. Kedua objek yang terlibat dalam gerhana ini memiliki ukuran yang hampir sama jika diamati dari Bumi. Contohnya gerhana Matahari dan gerhana Bulan."},
    {"word":"Gravitasi" , "definition": "Gaya tarik menarik yang timbul antara 2 benda bermassa atau lebih yang memiliki jarak tertentu."},
    {"word":"Grup Lokal" , "definition": "Kelompok kecil galaksi di sekitar Galaksi Bima Sakti. Beranggotakan sekitar 30 galaksi, kelompok galaksi ini hanya beranggotakan sedikit galaksi yang berukuran besar, di antaranya adalah Bima Sakti, Andromeda, Awan Magellan Besar, dan Awan Magellan Kecil."},
    {"word":"Gugus Bintang" , "definition": "Sekelompok bintang-bintang yang berdekatan karena dilahirkan pada daerah yang sama. Terdapat dua jenis gugus bintang, yaitu gugus terbuka dan gugus bola."},
    {"word":"Gugus Bola" , "definition": "Gugus bintang dengan bintang anggota berjumlah hingga jutaan bintang. Ruang antar bintang terlihat rapat."},
    {"word":"Gugus Terbuka" , "definition": "Gugus bintang dengan bintang anggota berjumlah kurang dari 100 bintang. Ruang antar bintang terlihat renggang."},
    {"word":"Halo Galaksi" , "definition": "Komponen terbesar dari sebuah galaksi spiral. Diperkirakan bahkan membentang lebih jauh dari batas terjauh piringan yang bisa dilihat."},
    {"word":"Heliosentrisme" , "definition": "Paham yang menyatakan bahwa Tata Surya (alam semesta) berpusat pada Matahari dan semua benda langit mengelilingi Matahari."},
    {"word":"Horizon" , "definition": "Garis khayal yang membatasi wilayah langit yang dapat diamati dengan permukaan Bumi yang dipijak pengamat. Di laut yang luas, horison mempertemukan laut dengan langit."},
    {"word":"Hujan Meteor" , "definition": "Peristiwa terlihatnya puluhan hingga ratusan meteor dalam semalam. Hujan meteor selalu terjadi pada tanggal yang sama setiap tahun. Batuan yang menjadi asal meteor biasanya berasal dari serpihan debu komet."},
    {"word":"Klasifikasi Harvard" , "definition": "Nama sistem klasifikasi bintang berdasarkan spektrum."},
    {"word":"Inklinasi" , "definition": "Sudut yang terbentuk akibat dua bidang yang tidak terletak berhimpit tetapi berpotongan. Inklinasi ekliptika dengan ekuator langit adalah 23,5°, inklinasi orbit Bulan dengan ekliptika adalah 5°."},
    {"word":"Jupiter" , "definition": "Planet kelima dan yang terbesar di Tata Surya."},
    {"word":"Katai Putih" , "definition": "Salah satu tahapan akhir dari evolusi bintang yang terjadi ketika bintang menghembuskan selubungnya setelah menjadi nebula planet dan hanya menyisakan bagian intinya saja. Matahari diyakini akan menjadi sebuah bintang katai putih."},
    {"word":"Komet" , "definition": "Benda kecil di Tata Surya yang terlihat memiliki ekor ketika melintas di dekat Matahari. Karena orbitnya yang sangat eksentrik, komet lebih sering diamati ketika berada di dekat Matahari saja. Contoh: Komet Halley yang mendekati Matahari setiap 76 tahun sekali."},
    {"word":"Konjungsi" , "definition": "Konfigurasi yang terbentuk ketika planet – Matahari – Bumi berada pada satu garis lurus. Untuk planet dalam, formasi seperti itu disebut dengan konjungsi superior. Sedangkan konfigurasi Matahari – planet – Bumi disebut konjungsi inferior. Sudut elongasi planet saat konjungsi adalah 0°."},
    {"word":"Konstelasi" , "definition": "Nama lain dari rasi bintang."},
    {"word":"Korona" , "definition": "Bagian luar Matahari yang sangat panas dan hanya dapat diamati ketika terjadi gerhana Matahari total."},
    {"word":"Kosmologi" , "definition": "Cabang ilmu astronomi yang mempelajari sejarah, evolusi, dan perkembangan alam semesta."},
    {"word":"Kuadratur" , "definition": "Konfigurasi yang terbentuk ketika elongasi planet luar adalah 90°."},
    {"word":"Kulminasi" , "definition": "Melintasnya sebuah benda langit di garis yang menghubungkan titik utara dan selatan. Kulminasi terdiri atas 2 jenis, kulminasi atas yaitu ketika benda langit melintasi garis yang menghubungkan titik utara, zenith, dan titik selatan (berada di atas horison) dan kulminasi bawah yaitu ketika benda langit melintasi garis yang menghubungkan titik utara, nadir, dan titik selatan (berada di bawah horizon)."},
    {"word":"Leonid" , "definition": "Salah satu nama hujan meteor yang terkenal karena jumlah meteornya sangat banyak dan spektakuler. Diambil dari nama rasi Leo yang menjadi titik radian (titik dimana sebuah hujan meteor bermula)."},
    {"word":"Lubang Hitam" , "definition": "Bentuk akhir dari evolusi bintang bermassa sangat besar. Lubang hitam baru terbentuk apabila bintang tersebut mengalami supernova. Setelah itu massa bintang yang tersisa begitu besar tetapi radiusnya sangat kecil sehingga gaya gravitasi di permukaan sangat besar, bahkan cahaya tidak dapat lolos dari tarikan gravitasinya. Akibatnya bintang runtuh pada dirinya sendiri."},
    {"word":"Luminositas" , "definition": "Jumlah energi per detik yang dipancarkan seluruh permukaan bintang ke segala arah. Besarnya bergantung pada kuadrat jejari bintang dan pangkat empat suhunya."},
    {"word":"Magnitudo" , "definition": "Satuan yang digunakan untuk menyatakan skala kecerlangan suatu bintang/benda langit."},
    {"word":"Magnitudo Mutlak" , "definition": "Satuan yang digunakan untuk menyatakan skala kecerlangan suatu bintang/benda langit jika bintang/benda langit tersebut berada pada jarak 10 pc. Dengan kata lain, magnitudo semu bintang tersebut jika diletakkan pada jarak 10 pc."},
    {"word":"Magnitudo Semu" , "definition": "Satuan yang digunakan untuk menyatakan skala kecerlangan suatu bintang/benda langit yang tampak. Dapat dikatakan pula sebagai banyaknya cahaya yang diterima dari objek tersebut."},
    {"word":"Meridian" , "definition": "Garis khayal yang menghubungkan kutub utara langit dan kutub selatan langit dan memisahkan belahan langit sebelah timur dengan langit barat. Peristiwa saat objek langit melintasi meridian dari timur ke barat disebut juga transit."},
    {"word":"Messier" , "definition": "Nama katalog untuk 110 benda-benda langit yang menarik, berisi nebula, gugus bintang, dan galaksi. Nama Messier diambil dari nama penemunya, Charles Messier (1730-1817) seorang astronom Prancis."},
    {"word":"Meteor" , "definition": "Kilatan cahaya di langit yang diakibatkan oleh masuknya benda asing ke Bumi. Benda tersebut akan bergesekan dengan partikel di atmosfer Bumi sehingga memanas dan memijar. Benda ini bisa saja habis terbakar atau terus melaju hingga menumbuk permukaan Bumi."},
    {"word":"Meteorit" , "definition": "Meteor yang tidak habis terbakar di atmosfer dan menumbuk permukaan Bumi."},
    {"word":"Meteoroid" , "definition": "Berdasarkan definisi IAU GA 1969, yaitu Sebuah benda padat yang berada/bergerak dalam ruang antarplanet, dengan ukuran lebih kecil daripada asteroid dan lebih besar daripada sebuah atom atau molekul."},
    {"word":"Mounting" , "definition": "Sistem penyokong suatu teleskop yang menghungkan teleskop dengan kaki-kaki penyangga (tripod atau monopod)."},
    {"word":"Nebula" , "definition": "Sekumpulan gas dan debu yang memiliki kerapatan rendah. Dapat merupakan materi pembentuk bintang atau sebaliknya, merupakan sisa ledakan bintang (supernova)."},
    {"word":"Nebula Planeter" , "definition": "Bentuk lanjutan evolusi bintang bermassa kecil setelah tahap raksasa merah. Bintang akan melontarkan selubungnya dan hanya menyisakan inti bintang menjadi katai putih. Matahari nanti akan menjadi seperti ini."},
    {"word":"New General Catalogue (NGC)" , "definition": "Katalog yang berisikan daftar nebula, gugus bintang, dan galaksi. Jumlah objeknya mencapai 7.840 buah."},
    {"word":"Okultasi" , "definition": "Peristiwa tertutupnya sebuah benda langit oleh benda langit lainnya yang lebih besar. Contohnya okultasi bintang oleh Bulan atau planet oleh Bulan."},
    {"word":"Oposisi" , "definition": "Konfigurasi yang terbentuk ketika Matahari – Bumi – planet berada pada satu garis lurus. Sudut elongasi planet saat oposisi adalah 180°."},
    {"word":"Orbit" , "definition": "Lintasan sebuah benda langit dalam mengelilingi benda langit lainnya."},
    {"word":"Orion" , "definition": "Rasi bintang yang digambarkan sebagai sosok pemburu. Sangat terkenal dengan jejeran Alnitak, Alnilam, dan Mintaka yang disebut Sabuk Orion. Rasi ini dapat diamati setelah Matahari terbenam pada bulan Desember hingga Mei."},
    {"word":"Paralaks" , "definition": "Perbedaan pandangan akibat melihat sebuah benda dari 2 tempat yang berbeda. Contoh sederhananya adalah melihat sebuah pensil yang digenggam di tangan sejauh 30 cm dari mata secara bergantian dengan hanya satu mata kanan dan kiri saja. Pensil tersebut akan terlihat berpindah relatif terhadap benda di belakangnya."},
    {"word":"Parsek (parsec, pc)" , "definition": "Jarak objek yang memiliki paralaks sebesar 1 detik busur, yaitu sebesar 206.265 SA atau 3,26 tahun cahaya."},
    {"word":"Penumbra" , "definition": "Bayangan sebuah benda (Bulan atau Bumi) yang tidak terlalu pekat. Ketika gerhana Matahari terjadi, wilayah di Bumi yang terkena penumbra Bulan akan mengalami gerhana Matahari sebagian. Sedangkan saat gerhana Bulan penumbra, kecerlangan Bulan purnama hanya akan berkurang sedikit dan sangat sulit dideteksi mata telanjang."},
    {"word":"Perifokus" , "definition": "Jarak terdekat dari titik fokus untuk orbit elips. Apabila Matahari yang berada di titik fokus disebut dengan perihelion, bila bintang yang di titik fokus sebutannya adalah periastron. Bumi berada di titik perihelion pada bulan Januari."},
    {"word":"Polusi Cahaya" , "definition": "Polusi karena cahaya buatan manusia justru membuat langit malam menjadi terang. Hal ini sangat mengganggu pengamatan astronomi karena informasi dari langit datang dalam bentuk cahaya, sehingga jika lingkungan sekitar terlalu terang oleh cahaya lampu penduduk/jalan maka benda langit akan semakin sulit dilihat."},
    {"word":"Pluto" , "definition": "Nama benda di Tata Surya yang sempat digolongkan sebagai planet sebelum tahun 2006. Karena bentuk orbitnya, Pluto bisa menjadi lebih jauh daripada Neptunus atau lebih dekat."},
    {"word":"Pulsar" , "definition": "Pulsating radio source. Sumber pemancar energi radio yang pancarannya berubah-ubah secara periodik. Asalnya adalah bintang neutron yang berputar/rotasi dengan cepat."},
    {"word":"Quasar" , "definition": "Quasi stellar object. Objek yang tampak seperti bintang (sumber cahaya titik) namun berjarak sangat jauh dan mengindikasikan bahwa objek ini berada di luar Galaksi. Diketahui sebagai galaksi yang memiliki bagian inti yang aktif (Active Galactic Nuclei)."},
    {"word":"Rasi Bintang" , "definition": "Kumpulan bintang yang tampak berdekatan di langit dan membentuk benda khayal bila dibuat garis yang menghubungkan bintang-bintangnya."},
    {"word":"Reflektor" , "definition": "Jenis teleskop yang menggunakan cermin dalam sistem optiknya."},
    {"word":"Refraktor" , "definition": "Jenis teleskop yang menggunakan lensa dalam sistem optiknya."},
    {"word":"Revolusi" , "definition": "Gerak benda langit mengitari pusat massa sistemnya. Misalnya gerak planet-planet di Tata Surya mengelilingi Matahari, gerak Bulan mengelilingi Bumi, dan gerak Matahari mengelilingi Bima Sakti."},
    {"word":"Rotasi" , "definition": "Gerak benda langit berputar pada porosnya."},
    {"word":"Sabuk Van Allen" , "definition": "Daerah di ruang angkasa dekat Bumi yang berbentuk donat yang berisikan partikel bermuatan."},
    {"word":"Satuan Astronomi (SA)" , "definition": "Jarak rata-rata Bumi – Matahari, sebesar 149.6 juta km, atau disederhanakan menjadi 150 juta km. Penggunaan jarak ini terbatas pada lingkup Tata Surya."},
    {"word":"Suar Matahari" , "definition": "Ledakan besar di atmosfer Matahari."},
    {"word":"Supernova" , "definition": "Peristiwa meledaknya bintang, yang menjadi tahapan akhir evolusi bintang bermassa besar."},
    {"word":"Syzygy" , "definition": "Peristiwa kesejajaran tiga benda langit."},
    {"word":"Tahun Cahaya" , "definition": "Jarak yang ditempuh cahaya dalam waktu 1 tahun. Kalikan kecepatan tempuh cahaya (300.000 km/dtk) dengan jumlah detik dalam setahun. Hasilnya adalah 946 x 10^14 km atau 6324 AU. Jarak Matahari – Bumi adalah 8 menit cahaya."},
    {"word":"Tata Surya" , "definition": "Sistem banyak benda yang bercirikan adanya sebuah benda dominan berupa bintang yang dikelilingi benda-benda lainnya yang lebih kecil. Hingga kini telah banyak ditemukan sistem Tata Surya di bintang lain, selain Tata Surya yang kita tinggali (Matahari dan 8 planetnya)."},
    {"word":"Teleskop" , "definition": "Peranti optik astronomi yang membantu mata untuk mengamati benda-benda langit yang redup. Sistem kerja utamanya adalah mengumpulkan cahaya."},
    {"word":"Terminator" , "definition": "Garis pemisah antara siang dan malam pada suatu planet atau bulan."},
    {"word":"Transit" , "definition": "Peristiwa melintasnya sebuah benda langit di meridian (disebut juga kulminasi atas). Arti lainnya adalah peristiwa melintasnya planet Merkurius atau Venus di depan piringan Matahari ketika diamati dari Bumi."},
    {"word":"Troya" , "definition": "Kelompok asteroid yang berada di lintasan/orbit Jupiter, berjarak sudut 60° di depan dan belakang Jupiter. Dengan demikian, asteroid ini mengorbit Matahari bersama-sama Jupiter dan tidak akan pernah menumbuk Jupiter."},
    {"word":"Ultraungu (ultraviolet)" , "definition": "Suatu daerah energi dengan panjang gelombang yang pendek dan energi tinggi."},
    {"word":"Vernal Equinox" , "definition": "Suatu waktu di kala Matahari berada tepat di titik perpotongan antara ekliptika dengan ekuator, sehingga pada saat itu panjang siang dan malam di Bumi di semua tempat adalah sama. Terjadi pada tanggal 21 Maret. Bisa disebut juga sebagai equinox awal."},
    {"word":"W-Virginis" , "definition": "Nama bintang variabel yang terletak di rasi Virgo."},
    {"word":"X-ray" , "definition": "Sinar-X. Pancaran elektromagnetik dengan energi tinggi."},
    {"word":"Yerkes" , "definition": "Nama sistem klasifikasi bintang berdasarkan luminositas."},
    {"word":"Zenith" , "definition": "Titik di langit yang berada tepat di atas kepala. Lawannya adalah Nadir."},
    {"word":"Zodiak" , "definition": "Kelompok rasi yang dilewati ekliptika (Matahari) sepanjang tahun. Ada 12 rasi dalam zodiak yang dikaitkan dengan astrologi."},

    
  ];

  List<Map<String, dynamic>> _foundWords = [];

  @override
  void initState() {
    _foundWords = _wordList;
    super.initState();
  }

  void filterWords(String keyword){
    List<Map<String, dynamic>> results = [];
    if (keyword.isEmpty) {
      results = _wordList;
    } else {
      results = _wordList.where((words) => words["word"].toLowerCase().contains(keyword.toLowerCase())).toList();
    }

    setState(() {
      _foundWords = results;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 5, 36),
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            TextField(
              onChanged: (value) => filterWords(value),
              decoration: const InputDecoration(
                border: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 255, 255, 255))
                ),
                enabledBorder: UnderlineInputBorder(      
                  borderSide: BorderSide(color: Color.fromARGB(255, 71, 0, 177)),   
                ),
                focusedBorder: UnderlineInputBorder(
                  borderSide: BorderSide(color: Color.fromARGB(255, 58, 0, 151)),
                ), 
                contentPadding: EdgeInsets.only(left: 20),
                suffixIcon: Icon(Icons.search, color: Color.fromARGB(255, 255, 255, 255),),
                labelText: "Cari", labelStyle: TextStyle(color: Color.fromARGB(255, 255, 255, 255))
              ),
              style: const TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: _foundWords.isNotEmpty 
              ? ListView.builder(
                padding: const EdgeInsets.only(bottom: 20),
                itemCount: _foundWords.length,
                itemBuilder: (context, index) => Card(
                  key: ValueKey(_foundWords[index]["word"]),
                  color: const Color.fromARGB(255, 0, 10, 69),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                  elevation: 4,
                  child: ListTile(
                    contentPadding: const EdgeInsets.only(top: 10, bottom: 10, left: 20, right: 20),
                    title: Text(
                      _foundWords[index]["word"].toString(),
                      style: const TextStyle(fontSize: 16, color: Color.fromARGB(255, 255, 255, 255), fontWeight: FontWeight.bold, fontStyle: FontStyle.italic),
                    ),
                    subtitle: Text(_foundWords[index]['definition'], style: const TextStyle(color: Color.fromARGB(255, 255, 255, 255)), textAlign: TextAlign.justify,),
                  ),
                ),
              )
              : const Text(
                'Istilah tidak ditemukan', style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 255, 255, 255)
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

}