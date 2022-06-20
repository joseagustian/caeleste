import 'package:flutter/material.dart';

class PlanetJupiter extends StatelessWidget {
  const PlanetJupiter({Key? key}): super(key: key);

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
                    width: MediaQuery.of(context).size.width * 0.41,
                    height: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(image: AssetImage('images/jupiter-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 40),
                      child: const Text('Jupiter',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 232, 164, 20),
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
                      "Jupiter adalah planet terdekat kelima dari Matahari setelah Merkurius, Venus, Bumi, dan Mars. Planet ini juga merupakan planet terbesar di Tata Surya. Jupiter merupakan raksasa gas dengan massa seperseribu massa Matahari dan dua setengah kali jumlah massa semua planet lain di Tata Surya. Planet ini dan raksasa gas lain di Tata Surya (yaitu Saturnus, Uranus, dan Neptunus) kadang-kadang disebut planet Jovian atau planet luar.",
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
                      "Jupiter telah dikenal oleh para astronom sejak zaman kuno, dan dikaitkan dengan mitologi dan kepercayaan religius banyak peradaban. Bangsa Romawi menamai planet ini dari dewa Jupiter dalam mitologi Romawi. Saat diamati dari Bumi, magnitudo tampak Jupiter dapat mencapai −2,94, yang cukup terang untuk menghasilkan bayangan, dan juga menjadikannya objek tercerah ketiga di langit malam setelah Bulan dan Venus, walaupun Mars dapat menyaingi kecerahan Jupiter pada saat tertentu.",
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
                      "Jupiter sebagian besar terdiri dari materi gas dan cair. Planet ini merupakan planet terbesar di antara empat raksasa gas dan terbesar di Tata Surya dengan diameter sebesar 142.984 km (88.846 mi) di khatulistiwanya. Kepadatan Jupiter, yaitu 1,326 g/cm3, merupakan yang terbesar kedua di antara raksasa gas, namun lebih rendah dari empat planet kebumian lainnya.",
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
                      "Ketampakan Jupiter yang paling dikenal adalah Bintik Merah Raksasa, yaitu badai antisiklon yang lebih besar dari Bumi dan terletak di 22° sebelah selatan khatulistiwa. Badai ini sudah ada paling tidak semenjak tahun 1831, dan kemungkinan dari tahun 1665. Model matematis menunjukkan bahwa badai ini stabil dan mungkin merupakan ketampakan permanen. Badai ini cukup besar sehingga dapat dilihat dengan menggunakan telesko dari Bumi dengan bukaan 12 cm atau lebih besar.",
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
                      "Jupiter memiliki 67 satelit alami. Dari satelit-satelit tersebut, diameter 51 satelit tercatat kurang dari 10 kilometer dan baru ditemukan setelah tahun 1975. Empat satelit terbesar Jupiter, yang dijuluki satelit-satelit Galileo, adalah Io, Europa, Ganimede, dan Kalisto.",
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