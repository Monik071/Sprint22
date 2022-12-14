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

          margin: EdgeInsets.only(top: 180),
          child: Text('Bogota Turist',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              fontFamily: 'titulo',
              color: Colors.white,

            ),
            textAlign: TextAlign.end,
          ),


        ),
        Container(
          width: 130,
          height: 100,
          margin: EdgeInsets.only(top:180),
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/LogoTuristBogota.jpg'),

              )
          ),
        )
      ],
    );
  }
}
