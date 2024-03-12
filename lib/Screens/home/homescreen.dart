import 'package:evento/Widgets/cardShow.dart';
import 'package:evento/Widgets/circle.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF070e51),
      appBar: AppBar(
        backgroundColor: Color(0xFF000031),
        title: TextFormField(
            decoration: InputDecoration(
                hintText: 'Eventos e locais',
                hintStyle: GoogleFonts.inter(
                    fontWeight: FontWeight.bold, color: Colors.white),
                contentPadding: const EdgeInsets.all(8),
                prefixIcon: const Icon(Icons.search, color: Colors.white),
                filled: true,
                fillColor: Color(0xFF070e51))),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Se joga, viver é agora!',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 20),
                      ),
                      Spacer(),
                      Text(
                        'Ver mais',
                        style: GoogleFonts.inter(
                            color: Color.fromARGB(255, 119, 137, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 125,
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: [
                      circle(Icons.library_music, "Festas e Shows"),
                      circle(Icons.credit_card, "Benefícios Mastercard"),
                      circle(Icons.theater_comedy, "Teatros e Espetaculos"),
                      circle(Icons.mic_outlined, "Stand Up Comedy")
                    ]),
                  )
                ],
              ),
            ),
            Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                child: Column(children: [
                  Row(
                    children: [
                      Text(
                        'Eventos mais vistos nas últimas 24H',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 14),
                      ),
                      Spacer(),
                      Text(
                        'Ver mais',
                        style: GoogleFonts.inter(
                            color: Color.fromARGB(255, 119, 137, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 300,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        cardShow('Alma festival 24 @Riocentro', 'Riocentro/RJ',
                            'Segunda, 13 jul - 16h'),
                        cardShow(
                            'WE MAKE BETTER',
                            'Local a defiinir, São Paulo',
                            'Domingo 18 mai - 23H'),
                        cardShow('Alma festival 24 @Riocentro', 'Riocentro/RJ',
                            'Segunda, 13 jul - 16h')
                      ],
                    ),
                  ),
                ])),
            Container(
                width: double.infinity,
                padding: EdgeInsets.all(16),
                child: Column(children: [
                  Row(
                    children: [
                      Text(
                        'Eventos em destaque',
                        style: GoogleFonts.inter(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 14),
                      ),
                      Spacer(),
                      Text(
                        'Ver mais',
                        style: GoogleFonts.inter(
                            color: Color.fromARGB(255, 119, 137, 255),
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      )
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 300,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        cardShow('Alma festival 24 @Riocentro', 'Riocentro/RJ',
                            'Segunda, 13 jul - 16h'),
                        cardShow(
                            'WE MAKE BETTER',
                            'Local a defiinir, São Paulo',
                            'Domingo 18 mai - 23H'),
                        cardShow('Alma festival 24 @Riocentro', 'Riocentro/RJ',
                            'Segunda, 13 jul - 16h')
                      ],
                    ),
                  ),
                ]))
          ],
        ),
      ),
    );
  }
}
