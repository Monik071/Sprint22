import 'package:app_mascotas/vistas/listamascotas.dart';
import 'package:app_mascotas/vistas/vistalogin.dart';
import 'package:app_mascotas/vistas/vistaprincipal.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Inicio());
}

class Inicio extends StatelessWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicacion Mascotas',
      home:  Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image:AssetImage('images/FondoGato.jpg')
            ),
          ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          //body: ListaMascotas(),
          body:VistaPrincipal()
          //body: Login(),

        ),
        ),
      );

  }
}
