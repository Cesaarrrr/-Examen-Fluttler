import 'package:flutter/material.dart';

class Succes extends StatelessWidget {
  const Succes({
    super.key,
  });

 @override
Widget build(BuildContext context) {
  return Scaffold(
    body: Stack(
      children: [
        // 📸 Fondo de pantalla
        Image.asset('assets/menu.jpg', // Reemplaza con tu imagen de fondo
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
        ),

        // 🃏 Cards encima del fondo
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  cardSimple('assets/hamburguesa.webp', 'Hamburguesa'),
                  cardSimple('assets/pizza.jpg', 'Pizza'),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  cardSimple('assets/sachipapa.png', 'Salchipapa'),
                  cardSimple('assets/perro.jpg', 'Hot Dog'),
                ],
              ),
              SizedBox(height: 20),
              cardSimple('assets/gaseosas.jpg', 'refresco'),
            ],
          ),
        ),
      ],
    ),
  );
}
Widget cardSimple(String imagen, String texto) {
  return Column(
    children: [
      Container(
        width: 150,
        height: 150,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(imagen),
            fit: BoxFit.cover,
          ),
        ),
      ),
      SizedBox(height: 8),
      Text(
        texto,
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
    ],
  );
}
}