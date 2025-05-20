import 'package:flutter/material.dart';

class Inicial extends StatelessWidget {
  const Inicial({
    super.key,
  });

 @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/Fondo.jpeg', fit: BoxFit.cover),
          Positioned(
            top: 300,
            left: 0,
            right: 0,
            child: Image.asset('assets/Boton.png'),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: InkWell(
                onTap: () {
                  print('Botón tocado');
                },
                child: Image.asset('assets/xd.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
