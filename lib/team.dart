import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/team_data.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';
import 'package:norpraproject/route.dart';
import 'constants.dart';
import 'responsiveness/desktop/desktop_footer.dart';

class Myteam extends StatefulWidget {
  const Myteam({super.key});

  @override
  State<Myteam> createState() => _MyteamState();
}

class _MyteamState extends State<Myteam> {
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
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/gallery/gallery1.png")
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(Team_constants.text1,style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Text(Team_constants.text2,style: GoogleFonts.abel(fontSize: 35,fontWeight:FontWeight.bold),)
                    ],
                  ),
                ),
                Container(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Wrap(
                      direction: Axis.horizontal,
                      spacing: 30,
                      children: [
                        TeamData(name: Team_constants.text3, position: Team_constants.text4, imageAsset: Team_constants.text25, buttonText: Routes.Millar),
                        TeamData(name: Team_constants.text5, position: Team_constants.text6, imageAsset: Team_constants.text26, buttonText: Routes.Isaac),
                        TeamData(name: Team_constants.text7, position: Team_constants.text8, imageAsset: Team_constants.text27, buttonText: Routes.Abigail),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      // Text(Home_text.text21,style: TextStyle(fontSize: 20,color: WebsiteColors.gold),),
                      Text("Management Team",style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold),)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Wrap(
                        spacing: 30,
                        runSpacing: 20,
                        children: [
                          TeamData(name: Team_constants.text9, position: Team_constants.text10, imageAsset: Team_constants.text29, buttonText: Routes.Bismark),
                          TeamData(name: Team_constants.text11, position: Team_constants.text12, imageAsset: Team_constants.text30, buttonText: Routes.Princella),
                          TeamData(name: Team_constants.text13, position: Team_constants.text14, imageAsset: Team_constants.text31, buttonText: Routes.Georgina),
                          TeamData(name: Team_constants.text15, position: Team_constants.text16, imageAsset: Team_constants.text32, buttonText: Routes.Mary),
                          TeamData(name: Team_constants.text17, position: Team_constants.text18, imageAsset: Team_constants.text33, buttonText: Routes.Crispin),
                          TeamData(name: Team_constants.text19, position: Team_constants.text20, imageAsset: Team_constants.text34, buttonText: Routes.Samuel),
                          TeamData(name: Team_constants.text21, position: Team_constants.text22, imageAsset: Team_constants.text35, buttonText: Routes.Livingstone),
                          TeamData(name: Team_constants.text23, position: Team_constants.text24, imageAsset: Team_constants.text36, buttonText: Routes.Belinda),
                        ],
                      ),
                    ),
                  ),
                ),
                Desktop_Footer(),
              ],
            ),
          ),
      ),
    );
  }
}
