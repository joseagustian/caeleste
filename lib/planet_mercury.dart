import 'package:flutter/material.dart';

class PlanetMercury extends StatelessWidget {
  const PlanetMercury({Key? key}): super(key: key);

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
                    width: MediaQuery.of(context).size.width * 0.37,
                    height: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(image: AssetImage('images/mercury-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 0),
                      child: const Text('Merkurius',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 246, 212, 126),
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
                      "Merkurius adalah planet terkecil di Tata Surya sekaligus yang terdekat dari Matahari. Periode revolusi planet ini merupakan yang terpendek dari semua planet di Tata Surya, yakni 87,79 hari.",
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
                      "Seperti halnya Venus, Merkurius merupakan planet inferior yang letak orbitnya berada di sebelah dalam orbit Bumi, dan ketika diamati dari Bumi, jarak sudutnya dari Matahari tidak pernah melebihi 28°. Karena jarak yang dekat dengan Matahari, planet ini hanya dapat dilihat di dekat ufuk barat setelah matahari terbenam atau ufuk timur sebelum matahari terbit, atau biasanya ketika aram. Merkurius akan tampak seperti bintang yang terang jika diamati pada waktu tersebut, tetapi sering kali jauh lebih sulit untuk diamati daripada Venus.",
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
                      "Merkurius memiliki rotasi yang unik dalam Tata Surya. Planet ini terkunci pasang surut terhadap Matahari dalam putaran–resonansi orbit 3:2, yang berarti bahwa relatif terhadap bintang tetap, planet ini berotasi pada porosnya tepat tiga kali untuk setiap dua kali periode revolusi mengelilingi Matahari. Seperti yang diamati dari Matahari, dalam kerangka acuan yang berotasi dengan gerakan orbit, Merkurius terlihat hanya berotasi sekali setiap dua tahun Merkurius.",
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
                      "Dua wahana antariksa yang pernah mengunjungi Merkurius adalah Mariner 10, yang terbang melewati planet ini pada tahun 1974 dan 1975, dan MESSENGER, yang diluncurkan pada tahun 2004 dan telah mengorbit Merkurius sebanyak lebih dari 4.000 kali dalam empat tahun sebelum kehabisan bahan bakar dan menabrakkan diri ke permukaan planet ini pada 30 April 2015. Wahana antariksa BepiColombo diperkirakan akan tiba di Merkurius pada tahun 2025.",
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