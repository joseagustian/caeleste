import 'package:flutter/material.dart';

class PlanetEarth extends StatelessWidget {
  const PlanetEarth({Key? key}): super(key: key);

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
                        image: const DecorationImage(image: AssetImage('images/earth-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 40),
                      child: const Text('Bumi',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 47, 99, 255),
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
                      "Bumi adalah planet ketiga dari Matahari yang merupakan planet terpadat dan terbesar kelima dari delapan planet dalam Tata Surya. Bumi terkadang disebut dunia atau planet biru.",
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
                      "Dalam bahasa Indonesia, kata bumi berasal dari bahasa Sanskerta bhumi, yang berarti tanah, dan selalu ditulis dengan huruf kapital (Bumi), untuk merujuk pada planet Bumi, sementara bumi dengan huruf kecil merujuk pada permukaan dunia, atau tanah.",
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
                      "Bumi tergolong planet kebumian yang umumnya terdiri dari bebatuan, bukannya raksasa gas seperti Jupiter. Bumi adalah planet terbesar dari empat planet kebumian lainnya menurut ukuran dan massa. Dari keempat planet tersebut, Bumi merupakan planet dengan kepadatan tertinggi, gravitasi permukaan tertinggi, medan magnet terkuat, dan rotasi tercepat, dan diperkirakan juga merupakan satu-satunya planet dengan tektonik lempeng yang aktif.",
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
                      "Bumi berinteraksi secara gravitasi dengan objek lainnya di luar angkasa, terutama Matahari dan Bulan. Ketika mengelilingi Matahari dalam satu orbit, Bumi berputar pada sumbunya sebanyak 366,26 kali, yang menciptakan 365,26 hari matahari atau satu tahun sideris. Perputaran Bumi pada sumbunya miring 23,4° dari serenjang bidang orbit, yang menyebabkan perbedaan musim di permukaan Bumi dengan periode satu tahun tropis (365,24 hari matahari). Bulan adalah satu-satunya satelit alami Bumi, yang mulai mengorbit Bumi sekitar 4,53 miliar tahun yang lalu. Interaksi gravitasi antara Bulan dengan Bumi merangsang terjadinya pasang laut, menstabilkan kemiringan sumbu, dan secara bertahap memperlambat rotasi Bumi.",
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
                      "Permukaan Bumi bervariasi dari tempat ke tempat. Sekitar 70,8% permukaan Bumi ditutupi oleh air, dan terdapat banyak landas benua di bawah permukaan laut. Luas permukaan Bumi yang ditutupi oleh air setara dengan 361,132 juta km². Permukaan Bumi yang terendam memiliki bentang pegunungan, termasuk rangkaian punggung tengah samudra dan gunung api bawah laut, bentang lainnya adalah palung laut, lembah bawah laut, dataran tinggi samudra, dan dataran abisal. Sisanya, 29,2% (148,94 juta km²) permukaan Bumi dilingkupi oleh daratan, yang terdiri dari pegunungan, padang gurun, dataran tinggi, pesisir, dan geomorfologi lainnya.",
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