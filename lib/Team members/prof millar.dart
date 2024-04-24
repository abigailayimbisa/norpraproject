import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_footer.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';
import 'package:norpraproject/route.dart';

class Prof_Millar extends StatefulWidget {
  const Prof_Millar({super.key});
  @override
  State<Prof_Millar> createState() => _Prof_MillarState();
}
class _Prof_MillarState extends State<Prof_Millar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NORPRA"),
        backgroundColor: Colors.green[100],
        elevation: 40,
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
              title: Text(Appbar_constants.text4, style: GoogleFonts.abel(fontSize: 18),),
              onTap: () {
                Navigator.pushNamed(context, Routes.home);
              },
            ),
            ListTile(
              title: Text(Appbar_constants.text5,style: GoogleFonts.abel(fontSize: 18),),
              onTap: () {
                Navigator.pushNamed(context, Routes.about);
              },
            ),
            ListTile(
                title: Text(Appbar_constants.text6,style: GoogleFonts.abel(fontSize: 18),),
                onTap: () {
                  Navigator.pushNamed(context, Routes.option1);
                }

            ),
            ListTile(
              title: Text(Appbar_constants.text7,style: GoogleFonts.abel(fontSize: 18),),
              onTap: () {
                Navigator.pushNamed(context, Routes.team);
              },
            ),
            ListTile(
              title: Text(Appbar_constants.text8, style: GoogleFonts.abel(fontSize: 18),),
              onTap: () {
                Navigator.pushNamed(context, Routes.blog);
              },
            ),
            ListTile(
              title: Text(Appbar_constants.text9, style: GoogleFonts.abel(fontSize: 18),),
              onTap: () {
                Navigator.pushNamed(context, Routes.contact);
              },
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(Appbar_constants.text10, style: GoogleFonts.abel(fontSize: 18),),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Flexible(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(80.0),
                      child: Wrap(
                                children: [
                              Text(Team_constants.text3, style: GoogleFonts.abel(fontWeight: FontWeight.bold, fontSize: 34),),
                               Text(Team_constants.text37, style: GoogleFonts.abel( fontSize: 18)),
                              Text(Team_constants.text38, style: GoogleFonts.abel( fontSize: 18)),
                               Text(Team_constants.text39, style: GoogleFonts.abel(fontSize: 18)),
                               Text(Team_constants.text40, style: GoogleFonts.abel(fontSize: 18)),
                                Text(Team_constants.text41, style: GoogleFonts.abel(fontSize: 18)),
                               Text(Team_constants.text42, style: GoogleFonts.abel( fontSize: 18)),
                                Text(Team_constants.text43, style: GoogleFonts.abel( fontSize: 18)),
                                  SizedBox(height: 40,),
                                  Desktop_Footer()
                                ],
                              ),
                    ),
                  ),
        ),
      ),
    );
  }
}
