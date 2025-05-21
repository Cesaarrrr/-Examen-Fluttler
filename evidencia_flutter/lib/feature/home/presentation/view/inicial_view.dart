import 'package:evidencia_flutter/feature/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
                  final homeBloc = BlocProvider.of<HomeBloc>(context);
                      homeBloc.add(HomeSearchPressed());
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
