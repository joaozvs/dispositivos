// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:meuaplicativo/login.dart';
import 'cadastro.dart';
import 'contador.dart';
import 'curtir.dart';
import 'home.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: [
        Locale('pt', 'BR'),
      ],
      localizationsDelegates: 
      GlobalMaterialLocalizations.delegates,
     routes: {
      '/':(context) => Home(),
      '/Contador':(context) => Contador(),
      '/Curtir':(context) => Curtir(),
      '/Cadastrar':(context) => Cadastrar(),
      '/login':(context) => login(),
     },
    );
  }
}
