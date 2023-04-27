import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PaginaInicial()); // material app//
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 60, 180, 114),
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
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.chat),
        backgroundColor: Color.fromARGB(255, 75, 209, 136) ,
        onPressed: () {},
      ),
      body: Container(
        alignment: Alignment.center,
        child: ListView(children: [
         
          ListTile(
            onTap:() {print ("O botão foi clicado");},
            leading: CircleAvatar (
              backgroundImage: NetworkImage(
                "https://eotimedopovo.com.br/wp-content/uploads/2022/04/cas.jpg"
              ),
            ),
            title: Text("Cássio"),
            subtitle: Text("Cara, eu vou te process... "),
            trailing: Text("10:27"),
        
          ),
           ListTile(
            onTap:() {print ("O botão foi clicado");},
            leading: CircleAvatar (
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj_bCCBXBFp8BSWr0dbniJxAqN4KFcDONd71Y9MO4wCF2Tyd-5XtaXg4gqz3-dFe5FLvk&usqp=CAU"
              ),
              child: Text(""),
            ),
            title: Text("Roger Guedes"),
            subtitle: Text("Por favor me deixa em p..."),
            trailing: Text("14:56"),
        
          ),

           ListTile(
            onTap:() {print ("O botão foi clicado");},
            leading: Icon(Icons.account_circle, size: 48,) ,
            title: Text("conversante"),
            subtitle: Text("simm"),
            trailing: Text("11:34"),
        
          ),

           ListTile(
            onTap:() {print ("O botão foi clicado");},
            leading: Icon(Icons.account_circle, size: 48,) ,
            title: Text("ficante"),
            subtitle: Text("De novo? rs 😉"),
            trailing: Text("08:45"),
        
          ),

        ]),
      ),
    );
  }
}