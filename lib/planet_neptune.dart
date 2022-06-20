import 'package:flutter/material.dart';

class PlanetNeptune extends StatelessWidget {
  const PlanetNeptune({Key? key}): super(key: key);

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
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: MediaQuery.of(context).size.width * 0.5,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: const DecorationImage(image: AssetImage('images/neptune-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 0),
                      child: const Text('Neptunus',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 66, 103, 252),
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
                      "Neptunus merupakan planet terjauh (kedelapan) jika ditinjau dari Matahari. Planet ini dinamai dari dewa lautan Romawi. Neptunus merupakan planet terbesar keempat berdasarkan diameter (49.530 km) dan terbesar ketiga berdasarkan massa. Massa Neptunus tercatat 17 kali lebih besar daripada Bumi, dan sedikit lebih kecil daripada Uranus. Neptunus mengorbit Matahari pada jarak 30,1 sa atau sekitar 4.450 juta km. Periode rotasi planet ini adalah 16,1 jam, sedangkan periode revolusinya adalah 164,8 tahun. Simbol astronomisnya adalah ♆, yang merupakan trisula dewa Neptunus.",
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
                      "Neptunus ditemukan pada tanggal 23 September 1846. Planet ini merupakan planet pertama yang ditemukan melalui prediksi matematika. Perubahan yang tak terduga di orbit Uranus membuat Alexis Bouvard menyimpulkan bahwa hal tersebut diakibatkan oleh gangguan gravitasi dari planet yang tak dikenal. Neptunus selanjutnya diamati oleh Johann Galle dalam posisi yang diprediksikan oleh Urbain Le Verrier. Satelit alam terbesarnya, Triton, ditemukan segera sesudahnya, sementara 12 satelit alam lainnya baru ditemukan lewat teleskop pada abad ke-20. Neptunus telah dikunjungi oleh satu wahana angkasa, yaitu Voyager 2, yang terbang melewati planet tersebut pada tanggal 25 Agustus 1989.",
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
                      "Neptunus diketahui memiliki 14 satelit alami. Satelit terbesar terdiri dari 99,5 persen massa di orbit sekitar Neptunus dan satu-satunya yang berbentuk sferoid adalah Triton, ditemukan oleh William Lassell 17 hari setelah penemuan Neptunus. Tidak seperti satelit planet besar lain di Tata Surya, Triton memiliki orbit menghulu, yang menandakan bahwa Triton terjebak oleh gravitasi Neptunus, bukannya terbentuk di tempat; Triton diduga pernah menjadi planet kerdil di sabuk Kuiper.",
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