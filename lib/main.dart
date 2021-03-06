import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pagina_de_start.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Urgentator',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: AutoSizeText(
              "Urgentator",
              style: GoogleFonts.montserrat(fontSize: 50),
            ),
          ),
        ),
        body: MyHomePage(),
      ),
    );
  }
}
