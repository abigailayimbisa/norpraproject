import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../constants.dart';
import '../responsiveness/tablet/tablet_footer.dart';
import '../route.dart';

class Mary extends StatefulWidget {
  const Mary({super.key});
  @override
  State<Mary> createState() => _MaryState();
}
class _MaryState extends State<Mary> {
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
                  Text(Team_constants.text15, style: GoogleFonts.abel(fontWeight: FontWeight.bold, fontSize: 34),),
                  Text(Team_constants.text74, style: GoogleFonts.abel(fontSize: 18)),
                  Text(Team_constants.text75, style: GoogleFonts.abel(fontSize: 18)),
                  Text(Team_constants.text76, style: GoogleFonts.abel(fontSize: 18)),
                  Text(Team_constants.text77, style: GoogleFonts.abel(fontSize: 18)),
                  Text(Team_constants.text78, style: GoogleFonts.abel(fontSize: 18)),
                  SizedBox(height: 40,),
                  Tablet_Footer()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
