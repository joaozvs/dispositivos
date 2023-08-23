// ignore_for_file: prefer_const_constructors



import 'package:flutter/material.dart';


class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  var nomeController = TextEditingController();
  var emailController = TextEditingController();
  var senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Login"),
        backgroundColor: Color.fromARGB(255, 94, 232, 236),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
          TextFormField(
            controller: emailController,
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.email),
             label: Text("Informe seu email"),
              border: OutlineInputBorder(),
            ),
          ),

          SizedBox(height: 20,),

          TextFormField(
            controller: senhaController,
             decoration: InputDecoration(
            prefixIcon: Icon(Icons.lock),
              label: Text("Informe sua senha"),
              border: OutlineInputBorder(),
            ),
          ),
          
          SizedBox(height: 20,),

          SizedBox(height: 20,),

          ElevatedButton( //botão de enviar//
            onPressed:() {
              print("O botão Salvar foi clicado");
              print(nomeController.text);
              print(emailController.text);
              print(senhaController.text);
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(255, 94, 232, 236),
            ),
             child: Text("Salvar"),
             ),
        ],
      ),
    );
    
  }
}
