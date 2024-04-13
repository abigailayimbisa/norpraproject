import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
class Option3 extends StatefulWidget {
  const Option3({super.key});

  @override
  State<Option3> createState() => _Option3State();
}

class _Option3State extends State<Option3> {
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
                child: Text(Option3_text.text1, style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,)),
              ),
              Text(Option3_text.text2,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option3_text.text3,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option3_text.text4,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option3_text.text5,style: GoogleFonts.abel(fontSize: 20,)),


            ],
          ),
        ),
      ),
    );
  }
}
