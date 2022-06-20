import 'package:flutter/material.dart';

class StarSun extends StatelessWidget {
  const StarSun({Key? key}): super(key: key);

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
                    width: MediaQuery.of(context).size.width * 0.39,
                    height: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(image: AssetImage('images/sun-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 25),
                      child: const Text('Matahari',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 255, 223, 12),
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
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: const Text(
                      "Matahari atau Surya adalah bintang di pusat tata surya. Bentuknya nyaris bulat dan terdiri dari plasma panas bercampur medan magnet. Diameternya sekitar 1.392.684 km, kira-kira 109 kali diameter Bumi, dan massanya (sekitar 2×1030 kilogram, 330.000 kali massa Bumi) mewakili kurang lebih 99,86 % massa total tata surya. Matahari merupakan benda langit terbesar di tata surya yang besarnya bahkan 10 kali planet terbesar tata surya, Jupiter.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
                    child: const Text(
                      "Matahari adalah bintang bermagnet aktif. Matahari memiliki medan magnet kuat yang berubah-ubah tiap tahun dan berbalik arah setiap sebelas tahun di sekitar maksimum matahari. Medan magnet matahari menjadi penyebab sejumlah dampak yang secara kolektif disebut aktivitas matahari, termasuk titik matahari di permukaan matahari, semburan matahari, dan variasi angin matahari yang mengangkut material melintasi tata surya. Dampak aktivitas matahari terhadap Bumi meliputi aurora di lintang tengah sampai tinggi serta gangguan komunikasi radio dan tenaga listrik. Aktivitas matahari diduga memainkan peran besar dalam pembentukan dan evolusi tata surya. Aktivitas matahari mengubah struktur atmosfer terluar Bumi. Medan magnet matahari membentang jauh melewati matahari itu sendiri. Plasma angin matahari yang termagnetkan membawa medan magnet matahari ke luar angkasa dan membentuk medan magnet antarplanet.",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255)
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 10, left: 20, right: 20, bottom: 20),
                    child: const Text(
                      "Panas matahari memberikan suhu yang pas untuk kelangsungan hidup organisme di Bumi. Bumi juga menerima energi matahari dalam jumlah yang pas untuk membuat air tetap berbentuk cair, yang mana merupakan salah satu penyokong kehidupan. Selain itu, panas matahari memungkinkan adanya angin, siklus hujan, cuaca, dan iklim. Cahaya matahari dimanfaatkan secara langsung oleh tumbuhan berklorofil untuk melangsungkan fotosintesis, sehingga tumbuhan dapat tumbuh serta menghasilkan oksigen dan berperan sebagai sumber pangan bagi hewan dan manusia. Makhluk hidup yang sudah mati akan menjadi fosil yang menghasilkan minyak Bumi dan batu bara sebagai sumber energi. Hal ini merupakan peran dari energi matahari secara tidak langsung",
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