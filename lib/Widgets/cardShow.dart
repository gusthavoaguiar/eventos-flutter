import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget cardShow(titulo, endereco, data) {
  return Container(
    child: Column(
      children: [
        Container(
          child: Image.asset(
            'placeholder.jpg',
            height: 200,
            width: 350,
          ),
        ),
        Text(titulo, style: GoogleFonts.inter(
            fontWeight: FontWeight.bold, color: Colors.white)),
        Text(endereco, style: GoogleFonts.inter(color: Colors.white)),
        Text(data, style: GoogleFonts.inter(color: Colors.red)),
      ],
    ),
  );
}
