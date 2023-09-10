// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fontes Externas',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(248, 248, 248, 1),
        // Outras configurações do tema
        // ...
      ),
      home: HelloWorld(),
    );
  }
}

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Olá, mundo!',
              style: GoogleFonts.adventPro(
                fontSize: 36.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Olá, mundo!',
              style: GoogleFonts.montserrat(
                fontSize: 36.0,
                fontWeight: FontWeight.normal,
                textStyle: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Olá, mundo!',
              style: GoogleFonts.sahitya(
                fontSize: 36.0,
                fontWeight: FontWeight.normal,
                textStyle: TextStyle(
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
                        SizedBox(height: 20),
            Text(
              'Olá, mundo!',
              style: GoogleFonts.badScript(
                fontSize: 36.0,
                fontWeight: FontWeight.normal,
                textStyle: TextStyle(
                  fontStyle: FontStyle.normal,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
