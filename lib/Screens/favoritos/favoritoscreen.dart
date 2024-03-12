import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FavoritoScreen extends StatelessWidget {
  const FavoritoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF070e51),
      appBar: AppBar(
        backgroundColor: Color(0xff000031),
        title: Text(
          "Favoritos",
          style: GoogleFonts.inter(
              fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: new ListView(
          shrinkWrap: true,
          children: [
            Image.asset('bonequinhofofo.png'),
            Text("Nenhum evento favoritado",
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                )),
          ],
        ),
      ),
    );
  }
}
