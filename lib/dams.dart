import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_pdfview/flutter_pdfview.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/constants_two.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_footer.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';

import 'route.dart';

class Dams extends StatelessWidget {
  const Dams({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double percentageWidth = screenWidth * 0.55; // 75% width
    double repercentageWidth= screenWidth * 0.35;
    return Scaffold(
      appBar: AppBar(
        title: Text("NORPRA", style: GoogleFonts.abel(fontSize: 24, fontWeight: FontWeight.bold),),
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
              child: Padding(
                padding: const EdgeInsets.only(left: 40.0, top: 20),
                child: Wrap(
                  spacing: 20,
                  direction: Axis.horizontal,
                  children: [
                    Flexible(child: Container(
                        width:percentageWidth,
                        height: 300,
                        child: Image(image: AssetImage("assets/carousel_images/ghana flag.jpg"),
                          fit: BoxFit.cover,
                        )
                    )),
                    Container(
                      width: repercentageWidth,
                      child: Column(
                        children: [
                          Text(Blog_text.text11, style: GoogleFonts.abel(fontSize: 24, fontWeight: FontWeight.bold),),
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
                            child: Text(Footer_text.text16, style: GoogleFonts.abel(fontSize:20, fontWeight:FontWeight.bold),),
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
                          Divider(height: 20,),
                          Text(Footer_text.text4, style: GoogleFonts.abel(fontWeight: FontWeight.bold, fontSize: 16),),
                          Wrap(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.calendar_month, size: 20,),
                                  color: Colors.orange,
                                ),
                              ),
                              Text(USAID_visit.text11, style: GoogleFonts.abel(fontSize: 16),),
                            ],
                          ),
                          Divider(height: 20,),
                          Text(Footer_text.text7),
                          Wrap(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 10),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.calendar_month, size: 20,),
                                  color: Colors.orange,
                                ),
                              ),
                              Text(USAID_visit.text11, style: GoogleFonts.abel(fontSize: 16),),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      child: Container(
                        child:PDFView(
                          filePath: "assets/pdfs/1V1D-REPORT-1.pdf",
                        ) ,
                      ),
                    ),
                    Tablet_Footer()
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
