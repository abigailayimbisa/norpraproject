import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_footer.dart';

import '../route.dart';
class Option5 extends StatefulWidget {
  const Option5({super.key});

  @override
  State<Option5> createState() => _Option5State();
}

class _Option5State extends State<Option5> {
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(Option5_text.text1, style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,)),
            ),
            Text(Option5_text.text2,style: GoogleFonts.abel(fontSize: 20,)),
            Text(Option5_text.text3,style: GoogleFonts.abel(fontSize: 20,)),
            Text(Option1_text.text4,style: GoogleFonts.abel(fontSize: 20,)),
            Text(Option5_text.text5,style: GoogleFonts.abel(fontSize: 20,)),
            Text(Option5_text.text6,style: GoogleFonts.abel(fontSize: 20,)),
            Text(Option5_text.text7,style: GoogleFonts.abel(fontSize: 20,)),
            Text(Option5_text.text8,style: GoogleFonts.abel(fontSize: 20,)),
            SizedBox(height: 100,),
            Desktop_Footer()
              
          ],
        ),
      ),
    );
  }
}
