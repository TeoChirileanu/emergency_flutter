import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  final _optiuniDeSelectare = [
    new DropdownMenuItem(
      child: Center(child: Text("Inscriere-te ca voluntar")),
      value: "inscriere",
    ),
    new DropdownMenuItem(
      child: Center(child: Text("Anunta o urgenta")),
      value: "urgenta",
    ),
  ];

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
                  "Bun venit, ce ați dori să faceți? 🙂",
                  style: GoogleFonts.montserrat(fontSize: 40),
                ),
              ),
              subtitle: Center(
                child: DropdownButton(
                  value: "urgenta",
                  items: widget._optiuniDeSelectare,
                  onChanged: (value) {},
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
