//importando a biblioteca de componentes para o aplicativo
import 'package:flutter/material.dart';

//função principal que determina que o app irá executar
void main() => runApp(AppTexto());

//Componente de classe com estado (Stateless / Stateful)
class AppTexto extends StatelessWidget {
  //função que carrega os componentes do aplicativo
  //Está função irá retornar um componente

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicativo de texto',
      //definir um tema para meu aplicativo
      theme: ThemeData(
        primaryColor: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Tutorial'),
        ),
        body: Center(
          child: Text('Primeiro Aplicativo!!!'),
        ),
      ),
    );
  }
}
