import 'package:evento/Widgets/editWallet.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WalletScreen extends StatelessWidget {
  const WalletScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF070e51),
      appBar: AppBar(
        backgroundColor: Color(0xff000031),
        title: Text(
          "Carteira",
          style: GoogleFonts.inter(
              fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: new ListView(
          shrinkWrap: true,
          children: [
            Text(
              "Você ainda não tem nenhum ingresso",
               textAlign: TextAlign.center,
              style: GoogleFonts.inter(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.w700,
              ),
            ),
            editWallet(),
          ],
        ),
      ),
    );
  }
}
