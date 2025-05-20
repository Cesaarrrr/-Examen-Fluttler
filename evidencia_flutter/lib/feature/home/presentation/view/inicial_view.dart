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
          Image.asset('assets/Fondo.jpeg', fit: BoxFit.cover,),
          Image.asset('assets/xd.png'),
          Center(
            child: InkWell(
              onTap: () {
                print('tocaste la imagen');
              },
              child: 
              
              Image.asset('assets/Boton.png'),
              
            )
          )
        ],
      ),
    );
  }
}
