import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
class Option4 extends StatefulWidget {
  const Option4({super.key});

  @override
  State<Option4> createState() => _Option4State();
}

class _Option4State extends State<Option4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Text(Option4_text.text1, style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,)),
              ),
              Text(Option4_text.text2,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option4_text.text3,style: GoogleFonts.abel(fontSize: 20,)),


            ],
          ),
        ),
      ),
    );
  }
}
