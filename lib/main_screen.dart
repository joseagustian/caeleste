import 'package:caeleste/glossary.dart';
import 'package:caeleste/view_object.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 5, 36),
      body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.only(top: 90, right: 16, left: 16),
              child: Column(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.9,
                    height: MediaQuery.of(context).size.width * 0.85,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: const DecorationImage(image: AssetImage('images/solarsystem.png'),
                      fit: BoxFit.contain)
                    ),
                  ),
                  const SizedBox(height: 30),
                  const Text("Selamat Datang Di Caeleste!",
                  style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(249, 255, 255, 255)
                  ),
                  ),
                  Row(
                    children: [
                      Container(
                    padding: const EdgeInsets.only(top: 50),
                    child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return const ObjectView();
                      }));
                    },
                    child: const Card(
                      child: SizedBox(
                        width: 100,
                        height: 35,
                        child: Center(
                          child: Text('JELAJAHI',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 25, 0, 62)
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 50),
                    child: InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return const GlossaryList();
                      }));
                    },
                    child: const Card(
                      child: SizedBox(
                        width: 100,
                        height: 35,
                        child: Center(
                          child: Text('GLOSARIUM',
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 25, 0, 62)
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                    ],
                  )
                ],
              ),
            ),
          )
        )
      );
  }
}