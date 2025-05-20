import 'package:flutter/material.dart';

class Carga extends StatelessWidget {
  const Carga({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/Fondo_loading.png', fit: BoxFit.cover),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircularProgressIndicator(
                  color: Colors.yellowAccent,
                ),
                Text('Cargando...')
              ],
            ),
          )
        ]

      )
    );
  }
}

