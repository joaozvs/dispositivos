import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
            title: Text("Policia Federal"),
            subtitle: Text("De novo você mlk"),
            trailing: Text("11:34"),
        
          ),

           ListTile(
            onTap:() {print ("O botão foi clicado");},
            leading: Icon(Icons.account_circle, size: 48,) ,
            title: Text("Pai"),
            subtitle: Text("Mlk desgraçado devolve meu carro"),
            trailing: Text("08:45"),
        
          ),

        ]),
      );
  }
}