import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Inscriere extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: AutoSizeText(
            "Înscriere ca voluntar 🖐",
            style: GoogleFonts.montserrat(),
            minFontSize: 30,
            maxFontSize: 50,
            maxLines: 1,
          ),
        ),
      ),
      body: Center(
        child: Text("TODO"),
      ),
    );
  }
}
