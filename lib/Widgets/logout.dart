import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget logout() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: double.infinity,
      height: 30,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: Colors.transparent, border: Border.all(color: Colors.red)),
      child: Center(
        child: Text(
          "Sair da conta",
          style: GoogleFonts.inter(
            color: Colors.red,
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    ),
  );
}
