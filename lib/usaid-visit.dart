import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/constants_two.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_footer.dart';

import 'route.dart';

class USAID_VISIT extends StatelessWidget {
  const USAID_VISIT({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double percentageWidth = screenWidth * 0.75; // 75% width
    double repercentageWidth= screenWidth * 0.25;
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
                Navigator.pushNamed(context, Routes.blog);
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
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Wrap(
                direction: Axis.horizontal,
                children: [
                 Flexible(child: Container(
                   width:percentageWidth,
                     height: 300,
                     child: Image(image: AssetImage("assets/images/USAID-visit.png")))),
                    Container(
                      width: repercentageWidth,
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, right: 40),
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: Blog_text.text11,
                                labelText: Blog_text.text11,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10.0),
                                )
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text(Footer_text.text6, style: GoogleFonts.abel(fontSize:20, fontWeight:FontWeight.bold),),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Wrap(
                              direction: Axis.horizontal,
                              children: [
                                Flexible(
                                  child: Container(
                                      width: 70,
                                      height: 50,
                                      child:
                                      Image(image: AssetImage("assets/images/USAID-visit.png"))),
                                ),
                                TextButton(onPressed: (){
                                  Navigator.pushNamed(context, Routes.usaid);
                                }, child: Text(USAID_visit.text1, style: GoogleFonts.abel(fontSize: 16),),
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Wrap(
                      children: [
                        Text(USAID_visit.text1, style: GoogleFonts.abel(fontSize: 30, fontWeight: FontWeight.bold)),
                        Text(USAID_visit.text2, style:GoogleFonts.abel(fontSize: 18)),
                        Text(USAID_visit.text3, style: GoogleFonts.abel(fontSize: 18)),
                        Text(USAID_visit.text4, style: GoogleFonts.abel(fontSize: 18)),
                        Text(USAID_visit.text5, style: GoogleFonts.abel(fontSize: 18)),
                        Text(USAID_visit.text6, style: GoogleFonts.abel(fontSize: 18)),
                        Text(USAID_visit.text7, style: GoogleFonts.abel(fontSize:18)),
                        Text(USAID_visit.text8, style: GoogleFonts.abel(fontSize: 18)),
                        Text(USAID_visit.text9, style: GoogleFonts.abel(fontSize: 18)),
                      ],
                    ),
                  ),
                  Desktop_Footer()
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
