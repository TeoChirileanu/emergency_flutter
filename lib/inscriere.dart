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
            maxLines: 1,
            minFontSize: 0,
            maxFontSize: 99,
          ),
        ),
      ),
      body: Center(
        child: AspectRatio(
          aspectRatio: 3 / 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                children: [
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.person),
                      subtitle: Center(
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(hintText: "Nume"),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.person_outline),
                      subtitle: Center(
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(hintText: "Prenume"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.looks_one),
                      subtitle: Center(
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(hintText: "Varsta"),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.location_city),
                      subtitle: Center(
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(hintText: "Domiciliul"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.medical_services),
                      subtitle: Center(
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(hintText: "Statut"),
                        ),
                      ),
                    ),
                  ),
                  Flexible(
                    child: ListTile(
                      leading: Icon(Icons.link),
                      subtitle: Center(
                        child: TextField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(hintText: "Link Diplomă"),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    child: Center(
                      child: Text("Înregistrează-te"),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
