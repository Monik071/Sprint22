import 'package:app_mascotas/vistas/registro.dart';
import 'package:app_mascotas/vistas/tituloprincipal.dart';
import 'package:app_mascotas/vistas/vistalogin.dart';
//import 'package:turistbogota/vistas/tituloprincipal.dart';
//import 'package:turistbogota/vistas/vistalogin.dart';
import 'package:flutter/material.dart';

class VistaPrincipal extends StatefulWidget {
  const VistaPrincipal({Key? key}) : super(key: key);

  @override
  State<VistaPrincipal> createState() => _VistaPrincipalState();
}

class _VistaPrincipalState extends State<VistaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Titulo(),
        ),

        Container(
          //color: Colors.red,
          height: 100,
          width: 160,
          margin: EdgeInsets.only(bottom: 10),
          child: BotonUno(),

        ),
        Container(
          //color: Colors.blue,
          height: 100,
          width: 160,
          margin: EdgeInsets.only(bottom: 10),
          child: BotonDos(),
        ),
        Container(
          //color: Colors.yellow,
          height: 100,
          width: 160,
          margin: EdgeInsets.only(bottom: 10),
          child: BotonTres(),
        )
      ],
    );
  }

  ElevatedButton BotonUno() {
    return ElevatedButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.transparent,
      ),
      child: Text('Somos',
        style: TextStyle(
          fontFamily: 'contenido',
          fontSize: 26,
          color: Colors.white,
        ),
      ),
      onPressed: () {
        print('Boton somos');
      },
    );
  }

  ElevatedButton BotonDos(){
    return ElevatedButton(
      style: TextButton.styleFrom(
       backgroundColor: Colors.transparent,
      ),
      child: Text('Ingresa',
      style: TextStyle(
        fontFamily: 'contenido',
        fontSize: 26,
        color: Colors.white,


      ),
      ),
      onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
        print('Ingreso');
      },
    );
    }

  ElevatedButton BotonTres (){
    return ElevatedButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.transparent,
      ),
      child: Text('Registrate',
      style: TextStyle(
        fontFamily: 'contenido',
        fontSize: 26,
        color: Colors.white,
      ),
      ),
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>Registro()));
        print('Boton somos');
      },
    );
  }
}
