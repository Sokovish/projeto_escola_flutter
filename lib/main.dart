import 'package:flutter/material.dart';
import 'screens/coordenador_home_screen.dart';

void main() {
  runApp(AppEscola());
}

class AppEscola extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tela de cadastro de alunos",
      title: 'App Escolar - Coordenador',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: CoordenadorHomeScreen(),
    );
  }
}
