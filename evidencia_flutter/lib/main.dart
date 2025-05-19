import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(
      fit: StackFit.expand,
      children: [
        Image.network(
          'https://img.freepik.com/foto-gratis/deliciosa-hamburguesa-queso-papas-fritas_23-2148290584.jpg?semt=ais_hybrid&w=740',
          fit: BoxFit.cover,
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Cesar´s Foods',
                style: TextStyle(
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                  color: Colors.yellowAccent,
                  shadows: [Shadow(blurRadius: 5, color: Colors.black)],
                ),
              )
            ],
          ),
        )
      ],
    )));
  }
}
