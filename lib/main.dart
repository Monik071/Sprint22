import 'package:app_mascotas/vistas/vistaprincipal.dart';
//import 'package:turistbogota/vistas/lugaresturisticos.dart';
//import 'package:turistbogota/vistas/vistalogin.dart';
//import 'package:turistbogota/vistas/vistaprincipal.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const Inicio());
}

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicacion TuristBogota',
      home:  Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image:AssetImage('images/bienvenidaBogota.jpg')
            ),
          ),
        child: Scaffold(
          backgroundColor: Colors.yellow,
          //body: ListaMascotas(),
          body:VistaPrincipal()
          //body: Login(),
        ),
        ),
      );

  }
}
