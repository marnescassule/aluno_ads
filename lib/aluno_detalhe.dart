import "package:flutter/material.dart";
import "aluno.dart";

class AlunoDetalhe extends StatefulWidget {
  final Aluno aluno;

  const AlunoDetalhe({
    Key? key,
    required this.aluno,
  }) : super(key: key);

  @override
  _AlunoDetalheState createState() {
    return _AlunoDetalheState();
  }
}

class _AlunoDetalheState extends State<AlunoDetalhe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.aluno.nome),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[Text(widget.aluno.descricao)],
        ),
      ),
    );
  }
}
