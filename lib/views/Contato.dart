import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({ Key? key }) : super(key: key);

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor:Color.fromARGB(255, 107, 155, 195),
      ),
      body: SingleChildScrollView(
        child: Column(
        children:[
          Row(
            children: [
              Image.asset("imagens/menu_contato.png"),
              const Text("Sobre o Contato",
              style: TextStyle(
                fontSize: 20,
                color: Colors.green
              ),
              )
            ],
          ),
          const Text(
            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum."

          ),
        ],
      ), 
      )
    );
  }
}