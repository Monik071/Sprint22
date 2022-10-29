import 'package:flutter/material.dart';

class Titulo extends StatefulWidget {
  const Titulo({Key? key}) : super(key: key);

  @override
  State<Titulo> createState() => _TituloState();
}

class _TituloState extends State<Titulo> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 200,
          height: 100,

          margin: EdgeInsets.only(top: 140, left: 20),
          child: Text('Happy Pet Sc',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: 'titulo',
              color: Colors.yellow,

            ),
            textAlign: TextAlign.end,
          ),


        ),
        Container(
          width: 130,
          height: 100,
          margin: EdgeInsets.only(top: 100),
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/GatoGalactico.jpg'),

              )
          ),
        )
      ],
    );
  }
}
