import 'package:appatm/views/Clientes.dart';
import 'package:appatm/views/Contato.dart';
import 'package:appatm/views/Servicos.dart';
import 'package:appatm/views/empresa.dart';
import 'package:flutter/material.dart'; 
class Atm extends StatefulWidget {
  const Atm({ Key? key }) : super(key: key);
  @override
  State<Atm> createState() => _AtmState();
}

class _AtmState extends State<Atm> {
  void _abrirEmpresa(){
    Navigator.push(
     context, MaterialPageRoute(
      builder: (context)=>Empresa())); //MaterialPageRoute
  }

    void _abrirServicos(){
    Navigator.push(
     context, MaterialPageRoute(
      builder: (context)=>Servico())); //MaterialPageRoute
  }

  void _abrirClientes(){
    Navigator.push(
     context, MaterialPageRoute(
      builder: (context)=>Clientes())); //MaterialPageRoute
  }

  void _abrirContato(){
    Navigator.push(
     context, MaterialPageRoute(
      builder: (context)=>Contato())); //MaterialPageRoute
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 216, 137, 230),
      appBar: AppBar(
        title: Text("Atm Consultoria"),
        backgroundColor: Color.fromARGB(255, 107, 155, 195),
      ),
      body: Container(
        padding: EdgeInsets.all(68),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap:_abrirEmpresa,
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap:_abrirServicos,
                  child: Image.asset("imagens/menu_servico.png"),
                )
              
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap:_abrirClientes,
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                const SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap:_abrirContato,
                  child: Image.asset("imagens/menu_contato.png"),
                )
              ],
            )
          ],
        )
      )
    );
  }
}