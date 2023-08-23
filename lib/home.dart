// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar (
        title: Text("Pagina Inicial "),
        backgroundColor: Color.fromARGB(197, 60, 170, 9),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.calculate, size: 36, color: Color.fromARGB(225, 142, 195, 238)),
            title: Text("Contador"),
            subtitle: Text("Exemplo de incremento e decremento"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, '/Contador');
            },
          ),

          ListTile(
            leading: Icon(Icons.favorite, size: 36, color: const Color.fromARGB(255, 212, 99, 137),),
            title: Text("Curtir"),
            subtitle: Text("Exemplo de curtir e descurtir"),
            trailing: Icon(Icons.chevron_right),
             onTap: () {
              Navigator.pushNamed(context, '/Curtir');
            },
          ),
          ListTile(
            leading: Icon(Icons.person, size: 36, color: const Color.fromARGB(255, 207, 127, 221)),
            title: Text("Cadastrar"),
            subtitle: Text("Exemplo de Cadastro"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, '/Cadastrar');
            },
          ),

           ListTile(
            leading: Icon(Icons.login, size: 36, color: Color.fromARGB(224, 82, 71, 71)),
            title: Text("login"),
            subtitle: Text("Acesso De Login"),
            trailing: Icon(Icons.chevron_right),
            onTap: () {
              Navigator.pushNamed(context, '/login');
            },
          ),
        ],
      ),
    );
  }
}
