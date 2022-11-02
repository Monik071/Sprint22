import 'package:app_mascotas/vistas/lugaresturisticos.dart';
import 'package:app_mascotas/vistas/tituloprincipal.dart';
//import 'package:turistbogota/vistas/lugaresturisticos.dart';
//import 'package:turistbogota/vistas/tituloprincipal.dart';
import 'package:flutter/material.dart';

class Registro extends StatefulWidget {
  const Registro({Key? key}) : super(key: key);

  @override
  State<Registro> createState() => _RegistroState();
}

class _RegistroState extends State<Registro> {
  final usuario = TextEditingController();
  final clave = TextEditingController();
  String usu= "";
  String cla= "";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: Padding(
          padding: EdgeInsets.all(2),
          child: ListView(
            children: [
              Container(
                child: Titulo(),
                margin: EdgeInsets.only(bottom: 20),
              ),
              Container(
                child:Text('Registro'

                ),
                margin: EdgeInsets.only(bottom: 20),

              ),
              txtusuario(),
              txtclave(),
              btnRegistro(),
            ],
          ),
        ),
      ),
    );
  }
  Container txtusuario(){
    return Container(
        decoration:BoxDecoration(
          border: Border.all(color:Colors.yellowAccent, width: 2),
          borderRadius: BorderRadius.circular(2),
        ),
        child: TextFormField(
          style:(TextStyle(fontSize: 20)
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: 'Usuario',

          ),
          controller: usuario,
        )
    );
  }
  Container txtclave() {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(color: Colors.yellowAccent, width: 2),
        borderRadius: BorderRadius.circular(2),
      ),
      child: TextFormField(
        style: (TextStyle(fontSize: 20)
        ),
        decoration: InputDecoration(
          border: InputBorder.none,
          hintText: 'clave',

        ),
        controller: clave,
      ),
    );
  }
  ElevatedButton btnRegistro(){
    return ElevatedButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.cyanAccent,
      ),
      child: Text('Ingresar',
        style: TextStyle(
          fontSize: 22,
          color: Colors.white,

        ),
      ),
      onPressed: (){
        usu=usuario.text;
        cla=clave.text;
        if (usu=='Pipe' && cla=='321'){
          print(usu);
          Navigator.push(context, MaterialPageRoute(builder: (context)=>lugaresturisticos())
          );
        }
      },
    );
  }
}
