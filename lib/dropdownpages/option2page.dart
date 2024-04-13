import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
class Option2 extends StatefulWidget {
  const Option2({super.key});

  @override
  State<Option2> createState() => _Option2State();
}

class _Option2State extends State<Option2> {
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
                child: Text(Option2_text.text1, style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,)),
              ),
              Text(Option2_text.text2,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option2_text.text3,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option2_text.text4,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option2_text.text5,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option2_text.text6,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option2_text.text7,style: GoogleFonts.abel(fontSize: 20,)),
            ],
          ),
        ),
      ),
    );
  }
}
