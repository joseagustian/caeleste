import 'package:flutter/material.dart';

class DwarfPlanetPluto extends StatelessWidget {
  const DwarfPlanetPluto({Key? key}): super(key: key);

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
                        image: const DecorationImage(image: AssetImage('images/pluto-illustration.png'),
                        fit: BoxFit.contain
                      )
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(left: 32),
                      child: const Text('Pluto',
                      style: TextStyle(
                        fontSize: 40,
                        color: Color.fromARGB(255, 134, 134, 134),
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
                      "Pluto (nama planet minor: 134340 Pluto) adalah planet katai di sabuk Kuiper dan objek trans-Neptunus pertama yang ditemukan. Pluto merupakan planet katai terbesar dan bermassa terbesar kedua di Tata Surya dan benda terbesar kesembilan dan bermassa terbesar kesepuluh yang mengorbit Matahari secara langsung. Pluto merupakan objek trans-Neptunus dengan volume terbesar dan massa yang sedikit lebih kecil daripada Eris, planet katai di piringan tersebar. Layaknya objek lain di sabuk Kuiper, Pluto terdiri dari batu dan es dan relatif kecil—kurang lebih seperenam massa Bulan dan sepertiga volume Bulan. Pluto memiliki orbit eksentris dan miring dengan jarak 30 sampai 49 satuan astronomi (4,4–7,3 miliar km) dari Matahari. Ini berarti ada saatnya Pluto lebih dekat ke Matahari daripada Neptunus; resonansi orbit yang stabil dengan Neptunus membuat kedua planet ini tidak bertabrakan. Pada tahun 2014, Pluto berjarak 32,6 sa dari Matahari. Cahaya Matahari butuh waktu 5,5 jam untuk mencapai Pluto pada jarak rata-ratanya (39,4 sa).",
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
                      "Pluto ditemukan tahun 1930 dan awalnya dinyatakan sebagai planet kesembilan dari Matahari. Setelah 1992, status planetnya dipertanyakan setelah para astronom menemukan sabuk Kuiper, lingkaran objek di luar Neptunus yang mencakup Pluto dan benda-benda lainnya. Tahun 2005, Eris, yang massanya 27% lebih besar daripada Pluto, ditemukan. Persatuan Astronomi Internasional (IAU) mengeluarkan definisi resmi planet untuk pertama kalinya pada tahun 2006. Pluto tidak sesuai dengan definisi ini dan dipindahkan ke golongan planet katai yang baru saja dibuat, lebih tepatnya plutoid. Sejumlah astronom meyakini bahwa Pluto masih dianggap sebagai planet.",
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
                      "Pluto sejauh ini diketahui memiliki lima satelit: Charon (terbesar; diameternya separuh diameter Pluto), Styx, Nix, Kerberos, dan Hydra. Pluto dan Charon kadang dianggap sistem biner karena barisenter orbit mereka terletak di antara kedua objek ini.",
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