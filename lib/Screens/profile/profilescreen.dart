import 'package:evento/Widgets/circleAvatar.dart';
import 'package:evento/Widgets/editProfile.dart';
import 'package:evento/Widgets/listBox.dart';
import 'package:evento/Widgets/logout.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF070e51),
      appBar: AppBar(
        backgroundColor: Color(0xff000031),
        title: Text(
          "Perfil",
          style: GoogleFonts.inter(
              fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Row(
            children: [
              circleAvatar(
                  'https://avatars.githubusercontent.com/u/125374896?s=400&u=8d6c34d4eef93a72ea5f23c4b6a48adc193620c9&v=4'),
              Text('Caio Rodrigues',
                  style: GoogleFonts.inter(
                      fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white))
            ],
          ),
          editProfile(),
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 16, top: 24),
                child: Text('Minha conta', style: GoogleFonts.inter(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white)),
              )),
              listBox(Icons.lock, "Segurança"),
              const Divider(),
              listBox(Icons.payment, "Pagamentos"),
              const Divider(),
              listBox(Icons.notifications, "Notificações"),
              const Divider(),
              listBox(Icons.settings, "Configurações"),
              const Divider(),
              SizedBox(height: 40),
              listBoxGrey(Icons.question_answer, "Ajuda - FAQ"),
              const Divider(),
              listBoxGrey(Icons.newspaper, "Termos e políticas"),
              const Divider(),
              SizedBox(height: 20),
              logout()
        ],
      ),
    );
  }
}
