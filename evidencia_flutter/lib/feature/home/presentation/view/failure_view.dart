import 'package:flutter/material.dart';

class Failure extends StatelessWidget {
  const Failure({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/Fondo_loading.png', fit: BoxFit.cover),
          Image.asset('assets/error.png'),
        ],
    )
    );

  }
}
