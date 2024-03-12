import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget circle(icon, texto) {
  return Container(
    padding: EdgeInsets.all(16),
    child: Column(
      children: [
        Container(
          width: 70,
          height: 70,
          decoration: BoxDecoration(
              color: Color(0xFF0e1b70), borderRadius: BorderRadius.circular(100)),
          child: Icon(
            icon,
            color: Colors.white,
            size: 40,
          ),
        ),
        Text(
          texto,
          style: GoogleFonts.inter(color: Colors.white),
        )
      ],
    ),
  );
}
