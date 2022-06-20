import 'package:flutter/material.dart';

class PlanetSaturn extends StatelessWidget {
  const PlanetSaturn({Key? key}): super(key: key);

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
                    width: MediaQuery.of(context).size.width * 0.38,
                    height: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(image: AssetImage('images/saturn-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 20),
                      child: const Text('Saturnus',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 225, 212, 92),
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
                      "Saturnus adalah planet keenam dari Matahari dan merupakan planet terbesar kedua di Tata Surya setelah Jupiter. Saturnus juga merupakan sebuah raksasa gas yang memiliki radius rata-rata sekitar 9 kali radius rata-rata Bumi. Massa jenis rata-rata Saturnus hanya 1/8 massa jenis rata-rata Bumi, tetapi dengan volume yang lebih besar dari Bumi, massa Saturnus tercatat 95 kali massa Bumi. Saturnus dinamai menurut dewa kesejahteraan dan agribudaya dalam mitologi Yunani; simbol astronominya (♄) melambangkan sabit yang digunakan oleh dewa tersebut.",
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
                      "Saturnus terkenal dengan sistem cincinnya yang unik, yang sebagian besar terdiri dari partikel-partikel es dengan sedikit puing-puing batu dan debu. Setidaknya diketahui ada 82 satelit alami yang mengorbit Saturnus, 53 di antaranya telah menerima nama resmi; jumlah ini tidak termasuk ratusan satelit alami minor pada sistem cincinnya. Titan, satelit alami terbesar Saturnus dan satelit alami terbesar kedua di Tata Surya, memiliki diameter yang lebih besar dari Merkurius, tetapi massa Titan lebih kecil dari massa Merkurius. Titan juga merupakan satu-satunya satelit alami di Tata Surya yang memiliki atmosfer tebal.",
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
                      "Saturnus adalah satu-satunya planet di Tata Surya yang massa jenisnya lebih rendah dari massa jenis air (sekitar 30% lebih rendah). Walaupun memiliki inti planet yang jauh lebih padat dari air, planet ini hanya memiliki massa jenis relatif 0,69 g/cm3 karena atmosfernya yang mengandung gas. Massa Jupiter 318 kali massa Bumi, sedangkan massa Saturnus 95 kali massa Bumi. Kedua planet ini mencakup 92% total massa seluruh planet di Tata Surya.",
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
                      "Saturnus diketahui memiliki 82 satelit alami, 53 di antaranya diberikan penamaan resmi. Selain itu, terdapat bukti keberadaan puluhan hingga ratusan satelit minor dengan diameter berkisar antara 40-500 meter di cincin-cincin Saturnus. Titan, satelit alami terbesarnya, mencakup 90% dari total massa seluruh objek yang mengitari Saturnus, termasuk sistem cincinnya. Satelit alami terbesar kedua Saturnus, Rhea, juga memiliki atmosfer dan sistem cincin yang tipis. Satelit-satelit lainnya sebagian besar memiliki ukuran yang kecil: 34 di antaranya mempunyai diameter kurang dari 10 km, sedangkan 14 satelit lainnya memiliki diameter yang berkisar antara 10 dan 50 km.",
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