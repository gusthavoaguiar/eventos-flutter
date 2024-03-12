import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget cardFav(titulo, endereco, data) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: double.infinity,
      margin: EdgeInsets.all(16),
      decoration: BoxDecoration(
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(8)),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Container(
              child: Image.asset(
                'placeholder.jpg',
                height: 200,
                width: 350,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(titulo,
                    style: GoogleFonts.inter(
                        fontWeight: FontWeight.bold, color: Colors.white)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(8, 0, 0, 4),
            child: Row(children: [
              Text(
                endereco,
                style: GoogleFonts.inter(color: Colors.white),
              ),
              Text(data, style: GoogleFonts.inter(color: Colors.red)),
            ]),
          )
        ],
      ),
    ),
  );
}
