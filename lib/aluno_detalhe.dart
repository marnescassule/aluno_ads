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
          children: <Widget>[
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image.network(widget.aluno.urlImage),
            ),
            Text(widget.aluno.descricao),
            Expanded(
                child: ListView.builder(
              padding: const EdgeInsets.all(7.0),
              itemCount: widget.aluno.disciplinas.length,
              itemBuilder: (BuildContext context, int index) {
                final disciplina = widget.aluno.disciplinas[index];
                return Text('$disciplina.nota');
              },
            )),
          ],
        ),
      ),
    );
  }
}
