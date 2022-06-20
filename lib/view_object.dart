import 'package:caeleste/planet_jupiter.dart';
import 'package:caeleste/planet_uranus.dart';
import 'package:flutter/material.dart';
import 'star_sun.dart';
import 'planet_mercury.dart';
import 'planet_venus.dart';
import 'planet_earth.dart';
import 'planet_mars.dart';
import 'planet_jupiter.dart';
import 'planet_saturn.dart';
import 'planet_uranus.dart';
import 'planet_neptune.dart';
import 'dwarf_planet_pluto.dart';


class ObjectView extends StatelessWidget {
  const ObjectView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: PageView(
          // ignore: prefer_const_literals_to_create_immutables
          children: 
            const [StarSun(), PlanetMercury(), PlanetVenus(), PlanetEarth(), PlanetMars(), PlanetJupiter(), PlanetSaturn(), PlanetUranus(), PlanetNeptune(), DwarfPlanetPluto()],
        ),
      ),
    );
  }
}