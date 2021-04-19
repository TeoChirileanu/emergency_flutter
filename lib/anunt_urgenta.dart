import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Urgenta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: AutoSizeText(
            "Anunță o urgență 🤯",
            style: GoogleFonts.montserrat(),
            maxLines: 1,
            minFontSize: 0,
            maxFontSize: 99,
          ),
        ),
      ),
      body: Center(
        child: Text("TODO"),
      ),
    );
  }
}
