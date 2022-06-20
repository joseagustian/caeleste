import 'package:flutter/material.dart';

class PlanetUranus extends StatelessWidget {
  const PlanetUranus({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 5, 36),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.only(top: 15, right: 16, left: 16),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(image: AssetImage('images/uranus-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 10),
                      child: const Text('Uranus',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 88, 255, 210),
                        fontWeight: FontWeight.bold
                        ),
                      )
                  )
                ],
              ),
              Expanded(child: SingleChildScrollView(
                child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 30, right: 30),
                    child: const Text(
                      "Uranus (berasal dari nama Latin Ūranus untuk nama dewa Yunani Οὐρανός) adalah planet ketujuh dari Matahari. Uranus merupakan planet yang memiliki jari-jari terbesar ketiga sekaligus massa terbesar keempat di Tata Surya. Uranus juga merupakan satu-satunya planet yang namanya berasal dari tokoh dalam mitologi Yunani, dari versi Latinisasi nama dewa langit Yunani Ouranos. Komposisi Uranus serupa dengan Neptunus, dan keduanya mempunyai komposisi kimiawi yang berbeda dari raksasa gas yang lebih besar, Jupiter dan Saturnus. Karenanya, para astronom sering menempatkan Uranus dan Neptunus dalam kategori raksasa es untuk membedakan keduanya dari raksasa gas.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, left: 30, right: 30),
                    child: const Text(
                      "Seperti planet raksasa lain, Uranus memiliki sistem cincin, magnetosfer, serta banyak satelit alami. Sistem Uranus mempunyai konfigurasi yang unik di antara planet-planet karena kemiringan sumbunya miring ke samping, hampir pada bidang revolusinya mengelilingi Matahari. Oleh karena itu, kutub utara dan selatannya terletak pada tempat yang merupakan khatulistiwa bagi planet lain. Pada tahun 1986, citra yang diabadikan oleh wahana antariksa Voyager 2 menunjukkan Uranus sebagai planet yang terlihat tidak memiliki ketampakan pada cahaya tampak, yaitu tanpa pita awan atau badai yang biasanya dimiliki oleh planet raksasa. Meskipun demikian, pengamat di Bumi melihat tanda-tanda perubahan musim dan aktivitas cuaca yang meningkat ketika Uranus mencapai ekuinoksnya pada tahun 2007. Kecepatan angin di permukaan Uranus dapat mencapai 250 meter per detik (900 km/h; 560 mph).",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, bottom: 20, left: 30, right: 30),
                    child: const Text(
                      "Uranus memiliki 27 satelit alam yang telah diketahui. Nama bagi satelit-satelit ini dipilih dari karakter karya Shakespeare dan Alexander Pope. Lima satelit utamanya adalah Miranda, Ariel, Umbriel, Titania dan Oberon. Sistem satelit Uranian adalah yang paling kurang masif di antara raksasa gas; memang, massa gabungan kelima satelit utamanya itupun hanya kurang dari setengah massa Triton. Satelit yang terbesar, Titania, radiusnya hanya 788,9 km, atau kurang dari setengah jari-jari Bulan, tetapi sedikit lebih besar daripada Rhea, satelit kedua terbesar Saturnus, menjadikan Titania satelit berukuran terbesar kedelapan dalam Tata Surya.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
              ),)
            ],
          ),
        ),
      )
    );
  }
}