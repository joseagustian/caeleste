import 'package:flutter/material.dart';

class PlanetVenus extends StatelessWidget {
  const PlanetVenus({Key? key}): super(key: key);

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
                        image: const DecorationImage(image: AssetImage('images/venus-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 15),
                      child: const Text('Venus',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 241, 174, 5),
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
                      "Venus adalah planet terdekat kedua dari Matahari setelah Merkurius. Planet ini mengorbit Matahari selama 224,7 hari Bumi. Venus tidak memiliki satelit alami dan dinamai dari dewi cinta dan kecantikan dalam mitologi Romawi. Setelah Bulan, planet ini merupakan objek alami tercerah di langit malam, dengan magnitudo tampak sebesar −4,6 yang cukup cerah untuk menghasilkan bayangan. Venus merupakan planet inferior dengan sudut elongasi yang mencapai 47,8°. Kecerahan maksimal planet ini dapat dilihat segera sebelum matahari terbit atau setelah matahari terbenam, sehingga disebut Bintang Fajar atau Bintang Senja.",
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
                      "Venus adalah salah satu dari empat planet kebumian di Tata Surya, yang berarti bahwa Venus merupakan planet yang berbatu layaknya Bumi. Ukuran dan massanya mirip dengan Bumi, sehingga planet ini sering dijuluki sebagai “saudara” atau “kembaran” Bumi. Diameter Venus tercatat sebesar 12.092 km (hanya lebih kecil 650 km daripada Bumi) dan massanya kurang lebih 81,5% dari massa Bumi. Akan tetapi, keadaan di permukaan Venus sangat berbeda dengan Bumi, dan hal ini disebabkan oleh atmosfer tebal Venus yang terdiri dari 96,5% karbon dioksida dan 3,5% nitrogen.",
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
                      "Sebagian besar permukaan Venus tampaknya terbentuk melalui aktivitas vulkanik. Jumlah gunung berapi di Venus lebih banyak dari Bumi, dengan 167 gunung berapi besar yang lebarnya dapat mencapai 100 km. Satu-satunya kompleks gunung berapi di Bumi yang ukurannya sebesar ini adalah Pulau Besar Hawaii. Walaupun begitu, bukan berarti Venus secara vulkanik lebih aktif daripada Bumi; hal tersebut disebabkan oleh kerak Venus yang lebih tua. Sebagai perbandingan, permukaan Venus diperkirakan berusia 300–600 juta tahun, sementara di Bumi, kerak samudra terus menerus didaur ulang melalui proses subduksi di batas antara lempeng tektonik, sehingga rata-rata usianya sekitar 100 juta tahun.",
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
                      "Venus memiliki atmosfer yang sangat padat, yang terdiri dari 96,5% karbon dioksida dan 3,5% nitrogen. Massa atmosfernya 93 kali lebih besar daripada atmosfer Bumi, sementara tekanan di permukaan planet Venus 92 kali lebih besar daripada di permukaan Bumi—tekanan yang kurang lebih sebanding dengan samudra sedalam 1 kilometer di Bumi. Kepadatan di permukaan Venus tercatat sebesar 65 kg/m³ atau 6,5% dari kepadatan air. Atmosfer yang kaya akan CO2 dan awan sulfur dioksida yang tebal menghasilkan efek rumah kaca yang paling kuat di Tata Surya, sehingga rata-rata suhu permukaan Venus 462 °C (864 °F).",
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
                      "Penelitian menunjukkan bahwa miliaran tahun yang lalu, atmosfer Venus lebih mirip dengan atmosfer Bumi daripada atmosfer Venus sekarang, dan mungkin terdapat air di permukaan. Namun, setelah periode selama 600 juta hingga beberapa miliar tahun, efek rumah kaca berkelanjutan disebabkan oleh penguapan air yang menghasilkan gas rumah kaca di atmosfer. Walaupun permukaan Venus tidak dapat mendukung kehidupan seperti di Bumi, kemungkinan keberadaan relung yang dapat dihuni di lapisan awal bawah dan tengah tidak dapat diabaikan.",
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