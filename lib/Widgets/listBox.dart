import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget listBox(IconData iconLeanding, String title) {
  return ListTile(
    onTap: () {},
    leading: Icon(iconLeanding, color: Colors.white),
    title: Text(title, style: GoogleFonts.inter(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.white)),
    trailing: const Icon(Icons.arrow_right, color: Colors.white),
  );
}

Widget listBoxGrey(IconData iconLeanding, String title) {
  return ListTile(
    onTap: () {},
    leading: Icon(iconLeanding, color: Colors.grey),
    title: Text(title, style: GoogleFonts.inter(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey)),
    trailing: const Icon(Icons.arrow_right, color: Colors.grey),
  );
}
