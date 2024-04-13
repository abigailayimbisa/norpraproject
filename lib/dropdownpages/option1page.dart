import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
class Option1 extends StatefulWidget {
  const Option1({super.key});

  @override
  State<Option1> createState() => _Option1State();
}

class _Option1State extends State<Option1> {
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
                child: Text(Option1_text.text1, style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,)),
              ),
              Text(Option1_text.text2,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option1_text.text3,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option1_text.text4,style: GoogleFonts.abel(fontSize: 20,)),
              SizedBox(height: 10,),
              Text(Option1_text.text5,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option1_text.text6,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option1_text.text7,style: GoogleFonts.abel(fontSize: 20,)),
            ],
          ),
        ),
      ),
    );
  }
}
