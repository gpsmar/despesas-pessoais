import 'package:flutter/material.dart';

void main() {
  runApp(DespesaPessoal());
}

class DespesaPessoal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Teste'),
      ),
    );
  }
}
