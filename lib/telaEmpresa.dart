import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
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
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 20),
                child: Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut aliquam metus. Nulla blandit orci urna, quis pharetra leo laoreet commodo. Fusce porttitor sem et placerat sagittis. Duis at dapibus magna. Fusce eu ultrices ipsum. Mauris eget ex consequat, dapibus turpis a, varius lectus. Suspendisse nisi nulla, dignissim id porttitor sed, elementum dapibus ex."
                    "\n\nPraesent venenatis suscipit risus at gravida. Proin ultrices nibh luctus purus condimentum mollis. Praesent aliquet ligula felis, feugiat posuere nulla sodales vitae. In nec hendrerit enim. Maecenas rhoncus ex arcu, id porta ex tempus et. Aliquam eu enim leo. Quisque imperdiet convallis laoreet. Phasellus volutpat lacus eu enim commodo mollis ut a justo. Ut eget fringilla enim. Vivamus eget vehicula nisi. Vestibulum tortor purus, commodo finibus elementum ut, cursus et nisl. In aliquam vestibulum finibus."
                    "\n\nNunc sodales neque vel mi gravida rutrum. Maecenas vehicula ipsum tempor ante semper lobortis. Maecenas diam tellus, consectetur ut volutpat sit amet, euismod id est. Sed facilisis at dolor nec vestibulum. Nunc lobortis libero a augue efficitur, a feugiat felis molestie. Morbi sollicitudin iaculis est. Etiam fringilla sed lectus quis luctus. Fusce nisi neque, sagittis sed diam eget, congue efficitur mauris. Mauris felis nibh, porta consectetur dui hendrerit, sollicitudin tempor risus."
                    "\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut aliquam metus. Nulla blandit orci urna, quis pharetra leo laoreet commodo. Fusce porttitor sem et placerat sagittis. Duis at dapibus magna. Fusce eu ultrices ipsum. Mauris eget ex consequat, dapibus turpis a, varius lectus. Suspendisse nisi nulla, dignissim id porttitor sed, elementum dapibus ex."
                    "\n\nPraesent venenatis suscipit risus at gravida. Proin ultrices nibh luctus purus condimentum mollis. Praesent aliquet ligula felis, feugiat posuere nulla sodales vitae. In nec hendrerit enim. Maecenas rhoncus ex arcu, id porta ex tempus et. Aliquam eu enim leo. Quisque imperdiet convallis laoreet. Phasellus volutpat lacus eu enim commodo mollis ut a justo. Ut eget fringilla enim. Vivamus eget vehicula nisi. Vestibulum tortor purus, commodo finibus elementum ut, cursus et nisl. In aliquam vestibulum finibus."
                    "\n\nNunc sodales neque vel mi gravida rutrum. Maecenas vehicula ipsum tempor ante semper lobortis. Maecenas diam tellus, consectetur ut volutpat sit amet, euismod id est. Sed facilisis at dolor nec vestibulum. Nunc lobortis libero a augue efficitur, a feugiat felis molestie. Morbi sollicitudin iaculis est. Etiam fringilla sed lectus quis luctus. Fusce nisi neque, sagittis sed diam eget, congue efficitur mauris. Mauris felis nibh, porta consectetur dui hendrerit, sollicitudin tempor risus."
                    "\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Donec ut aliquam metus. Nulla blandit orci urna, quis pharetra leo laoreet commodo. Fusce porttitor sem et placerat sagittis. Duis at dapibus magna. Fusce eu ultrices ipsum. Mauris eget ex consequat, dapibus turpis a, varius lectus. Suspendisse nisi nulla, dignissim id porttitor sed, elementum dapibus ex."
                    "\n\nPraesent venenatis suscipit risus at gravida. Proin ultrices nibh luctus purus condimentum mollis. Praesent aliquet ligula felis, feugiat posuere nulla sodales vitae. In nec hendrerit enim. Maecenas rhoncus ex arcu, id porta ex tempus et. Aliquam eu enim leo. Quisque imperdiet convallis laoreet. Phasellus volutpat lacus eu enim commodo mollis ut a justo. Ut eget fringilla enim. Vivamus eget vehicula nisi. Vestibulum tortor purus, commodo finibus elementum ut, cursus et nisl. In aliquam vestibulum finibus."
                    "\n\nNunc sodales neque vel mi gravida rutrum. Maecenas vehicula ipsum tempor ante semper lobortis. Maecenas diam tellus, consectetur ut volutpat sit amet, euismod id est. Sed facilisis at dolor nec vestibulum. Nunc lobortis libero a augue efficitur, a feugiat felis molestie. Morbi sollicitudin iaculis est. Etiam fringilla sed lectus quis luctus. Fusce nisi neque, sagittis sed diam eget, congue efficitur mauris. Mauris felis nibh, porta consectetur dui hendrerit, sollicitudin tempor risus."),
              )
            ],
          ),
        ),
      ),
    );
  }
}
