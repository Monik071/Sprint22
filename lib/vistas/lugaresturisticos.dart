import 'package:flutter/material.dart';

class lugaresturisticos extends StatefulWidget {
  const lugaresturisticos({Key? key}) : super(key: key);

  @override
  State<lugaresturisticos> createState() => _LugaresTuristicosState();
}

class _LugaresTuristicosState extends State<lugaresturisticos> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
        children:[
          Container(
            color: Color.fromARGB(150, 255, 0, 0),
            child: ListTile(
              title: Text('lugares de Bogota'),
              subtitle: Text('Contenido'),
              leading: Icon(
                Icons.add_location_alt_sharp,
                color: Colors.green,
              ),
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.only(top:5),
            child: ListTile(
              title: Text('Titulo del list'),
              subtitle: Text('Contenido'),
              leading: Icon(
                Icons.add_location_alt_sharp,
                color: Colors.green,
              ),
            ),
          ),
        ]
      ),
      ),
    );
  }
}
