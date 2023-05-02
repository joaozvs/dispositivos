import 'package:academia/conversas.dart';
import 'package:flutter/material.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefultTabController( 
         length: 3,
        child: Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 56, 127, 107),
        title: Text("WhatsApp 2"),
        actions: [
          IconButton(
          onPressed:() {}, 
          icon: Icon(Icons.camera_alt_outlined),
            
          ),
          IconButton(
          onPressed:() {
            print("o botão foi cliclado");
          }, 
          icon: Icon(Icons.search),
          ),
           IconButton(
          onPressed:() {print("o botão foi cliclado");}, 
          icon: Icon(Icons.more_vert),
          ),
        ],
        bottom: TabBar(
          tabs: [
            Tab(text: 'Conversas'),
            Tab(text: 'Ligações'),
            Tab(text: 'Status'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.chat),
        backgroundColor: Color.fromARGB(255, 56, 127, 107) ,
        onPressed: () {},
      ),
      body: 
    Conversas()
    ));
  }
}