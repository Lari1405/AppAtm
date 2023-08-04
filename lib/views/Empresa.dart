import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({ Key? key }) : super(key: key);

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor:Color.fromARGB(255, 107, 155, 195),
      ),
      body: SingleChildScrollView(
        child: Column(
        children:[
          Row(
            children: [
              Image.asset("imagens/menu_empresa.png"),
              const Text("Sobre a empresa",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
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