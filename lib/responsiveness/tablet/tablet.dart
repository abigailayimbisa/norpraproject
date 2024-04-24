import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/pop_up.dart';
import 'package:norpraproject/responsiveness/mobile/mobile_appbar.dart';
import 'package:norpraproject/responsiveness/mobile/mobile_footer.dart';
import 'package:norpraproject/responsiveness/mobile/mobile_home.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_about.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_home.dart';
import '../../constants.dart';
import '../../route.dart';
import '../desktop/desktop_about.dart';
import '../desktop/desktop_footer.dart';
import 'tablet_appbar.dart';

class Tablet extends StatefulWidget {
  const Tablet({super.key});
  @override
  State<Tablet> createState() => _TabletState();
}
class _TabletState extends State<Tablet> {
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
          child: Wrap(
            children: [
              //Tablet_AppBar(),
              Tablet_Home(),
            Desktop_Footer()
            ],
          ),
      ),
    );
  }
}
