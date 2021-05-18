import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'formular_inscriere.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AspectRatio(
        aspectRatio: 3 / 2,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ListTile(
              title: Center(
                child: AutoSizeText(
                  "Bun venit, ce ați dori să faceți?",
                  style: GoogleFonts.montserrat(),
                  maxLines: 1,
                  minFontSize: 0,
                  maxFontSize: 99,
                ),
              ),
              subtitle: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: OutlinedButton(
                        child: Center(
                          child: AutoSizeText(
                            "Înscrie-te ca voluntar",
                            style: GoogleFonts.montserrat(),
                            maxLines: 1,
                            minFontSize: 0,
                            maxFontSize: 99,
                          ),
                        ),
                        onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Inscriere(),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
