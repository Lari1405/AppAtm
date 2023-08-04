import 'package:flutter/material.dart';

class Clientes extends StatefulWidget {
  const Clientes({ Key? key }) : super(key: key);

  @override
  State<Clientes> createState() => _ClientesState();
}

class _ClientesState extends State<Clientes> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
        backgroundColor:Color.fromARGB(255, 107, 155, 195),
),
      body: SingleChildScrollView(
        child: Column(
        children:[
          Row(
            children: [
              Image.asset("imagens/menu_cliente.png"),
              const Text("Sobre o Cliente",
              style: TextStyle(
                fontSize: 20,
                color: Colors.yellow
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