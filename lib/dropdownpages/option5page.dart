import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
class Option5 extends StatefulWidget {
  const Option5({super.key});

  @override
  State<Option5> createState() => _Option5State();
}

class _Option5State extends State<Option5> {
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
                child: Text(Option5_text.text1, style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,)),
              ),
              Text(Option5_text.text2,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option5_text.text3,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option1_text.text4,style: GoogleFonts.abel(fontSize: 20,)),
              Text(Option5_text.text5,style: GoogleFonts.abel(fontSize: 20,)),

            ],
          ),
        ),
      ),
    );
  }
}
