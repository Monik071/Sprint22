
import 'package:flutter/material.dart';

class registerPage extends StatelessWidget {
  const registerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 8, vertical: 16),
        child: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: const[Image(image: AssetImage('assets/images/logo2.png') )],
          ),
        ),
      ),
    );
  }
}
