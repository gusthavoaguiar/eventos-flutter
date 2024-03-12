import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget editWallet() {
  return Padding(
    padding: const EdgeInsets.all(40),
    child: Container(
      width: double.infinity,
      height: 30,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Color(0xff0e1b70),
          border: Border.all(color: Colors.white)),
      child: Center(
        child: Text(
          "Ver histórico de ingressos",
          style: GoogleFonts.inter(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    ),
  );
}
