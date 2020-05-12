import 'package:flutter/material.dart';

class TelaContato extends StatefulWidget {
  @override
  _TelaContatoState createState() => _TelaContatoState();

  String sendData;
  TelaContato({this.sendData});

}

class _TelaContatoState extends State<TelaContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Contato",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                    "Valores passados pela tela anterior (main): ${widget.sendData}",
                  style: TextStyle(fontSize: 32),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
