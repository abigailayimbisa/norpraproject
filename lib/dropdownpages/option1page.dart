import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';

import '../responsiveness/desktop/desktop_footer.dart';
import '../route.dart';
class Option1 extends StatefulWidget {
  const Option1({super.key});

  @override
  State<Option1> createState() => _Option1State();
}

class _Option1State extends State<Option1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NORPRA"),
        backgroundColor: Colors.green[100],
        elevation: 20,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: CircleAvatar(
                backgroundImage: AssetImage("assets/images/norpralogo.png"),
              ),
              decoration: BoxDecoration(
                color: Colors.green[50],
              ),
            ),
            ListTile(
              title: Text(Appbar_constants.text4),
              onTap: () {
                Navigator.pushNamed(context, Routes.home);
              },
            ),
            ListTile(
              title: Text(Appbar_constants.text5),
              onTap: () {
                Navigator.pushNamed(context, Routes.about);
              },
            ),
            ListTile(
                title: Text(Appbar_constants.text6),
                onTap: () {
                  Navigator.pushNamed(context, Routes.option1);
                }

            ),
            ListTile(
              title: Text(Appbar_constants.text7),
              onTap: () {
                Navigator.pushNamed(context, Routes.blog);
              },
            ),
            ListTile(
              title: Text(Appbar_constants.text8),
              onTap: () {
                Navigator.pushNamed(context, Routes.blog);
              },
            ),
            ListTile(
              title: Text(Appbar_constants.text9),
              onTap: () {
                Navigator.pushNamed(context, Routes.contact);
              },
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(Appbar_constants.text10),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
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
                SizedBox(height: 50,),
                Desktop_Footer()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
