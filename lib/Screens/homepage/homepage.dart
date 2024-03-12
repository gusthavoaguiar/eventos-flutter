import 'package:evento/Screens/favoritos/favoritoscreen.dart';
import 'package:evento/Screens/home/homescreen.dart';
import 'package:evento/Screens/profile/profilescreen.dart';
import 'package:evento/Screens/wallet/walletscreen.dart';
import 'package:evento/Widgets/bottomMenu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int itemSelecionado = 0;
  void nextStation(int position) {
    setState(() {
      itemSelecionado = position;
    });
  }

  List<Widget> screens = const [
    HomeScreen(),
    FavoritoScreen(),
    WalletScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1d6989),
      body: Center(child: screens.elementAt(itemSelecionado)),
      bottomNavigationBar: bottomNavigationBar(itemSelecionado, nextStation),
    );
  }
}
