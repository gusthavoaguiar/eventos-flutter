import 'package:flutter/material.dart';

BottomNavigationBar bottomNavigationBar(int itemSelecionado, nextStation) {
  return BottomNavigationBar(
    currentIndex: itemSelecionado,
    onTap: nextStation,
    selectedItemColor: Colors.white,
    unselectedItemColor: Colors.white,
    items: [
      bottomNavigationBarItem(Icons.home, 'Inicio'),
      bottomNavigationBarItem(Icons.favorite, 'Favoritos'),
      bottomNavigationBarItem(Icons.wallet_rounded, 'Carteira'),
      bottomNavigationBarItem(Icons.person, 'Perfil'),
    ],
  );
}

BottomNavigationBarItem bottomNavigationBarItem(IconData icon, String texto) {
  return BottomNavigationBarItem(
    backgroundColor: Color(0xFF000031),
      icon: Icon(
        icon,
        color: Colors.white,
      ),
      label: texto);
}