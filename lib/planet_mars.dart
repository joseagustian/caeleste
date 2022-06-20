import 'package:flutter/material.dart';

class PlanetMars extends StatelessWidget {
  const PlanetMars({Key? key}): super(key: key);

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
                        image: const DecorationImage(image: AssetImage('images/mars-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 40),
                      child: const Text('Mars',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 255, 81, 42),
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
                      "Mars adalah planet terdekat keempat dari Matahari. Namanya diambil dari dewa perang Romawi, Mars. Planet ini sering dijuluki sebagai planet merah karena tampak dari jauh berwarna kemerah-kemerahan. Ini disebabkan oleh keberadaan besi(III) oksida di permukaan planet Mars. Mars adalah planet bebatuan dengan atmosfer yang tipis. Di permukaan Mars terdapat kawah, gunung berapi, lembah, gurun, dan tudung es. Periode rotasi dan siklus musim Mars mirip dengan Bumi. Di Mars berdiri Olympus Mons, gunung tertinggi di Tata Surya, dan Valles Marineris, lembah terbesar di Tata Surya. Selain itu, di belahan utara terdapat cekungan Borealis yang meliputi 40% permukaan Mars.",
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
                      "Lingkungan Mars lebih bersahabat bagi kehidupan dibandingkan keadaan planet Venus. Namun begitu, keadaannya tidak cukup ideal untuk manusia. Suhu udara yang cukup rendah dan tekanan udara yang rendah, ditambah dengan komposisi udara yang sebagian besar karbondioksida, menyebabkan manusia harus menggunakan alat bantu pernapasan jika ingin tinggal di sana. Misi-misi ke planet merah ini, sampai penghujung abad ke-20, belum menemukan jejak kehidupan di sana, meskipun yang amat sederhana.",
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
                      "Planet ini memiliki 2 buah satelit, yaitu Fobos dan Deimos. Planet ini mengorbit selama 687 hari dalam mengelilingi Matahari. Planet ini juga berotasi. Kala rotasinya 25,62 jam.",
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
                      "Di antara semua planet di Tata Surya, Mars adalah planet yang musimnya paling mirip dengan Bumi. Hal ini diakibatkan oleh miripnya kemiringan sumbu kedua planet. Panjang musim di Mars itu sekitar dua kalinya Bumi karena jarak Mars yang lebih jauh dari Matahari, sehingga tahun di Mars lebih panjang (dua kalinya Bumi). Suhu permukaan Mars berkisar antara -87 °C pada musim dingin di kutub hingga -5 °C pada musim panas. Luasnya rentang suhu ini diakibatkan oleh ketidakmampuan atmosfer yang tipis untuk menyimpan panas Matahari, tekanan atmosfer yang rendah, dan inersia termal tanah Mars yang rendah.",
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
                      "Mars memiliki jari-jari sekitar setengah dari jari-jari Bumi. Planet ini kurang padat bila dibandingkan dengan Bumi, dan hanya mempunyai sekitar 15% volume dan 11% massa Bumi. Luas permukaannya lebih kecil dari jumlah wilayah kering di Bumi. Berdasarkan pengamatan orbit dan pemeriksaan terhadap kumpulan meteorit Mars, permukaan Mars terdiri dari basalt. Beberapa bukti menunjukkan bahwa sebagian permukaan Mars mempunyai silika yang lebih kaya daripada basalt biasa, dan mungkin mirip dengan batu-batu andesit di Bumi. Sebagian besar permukaan Mars dilapisi oleh debu besi(III) oksida yang memberinya kenampakan merah.",
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