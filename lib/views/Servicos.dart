import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({ Key? key }) : super(key: key);

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor:Color.fromARGB(255, 107, 155, 195),
      ),
      body: SingleChildScrollView(
        child: Column(
        children:[
          Row(
            children: [
              Image.asset("imagens/menu_servico.png"),
              const Text("Sobre o Servico",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue
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
    