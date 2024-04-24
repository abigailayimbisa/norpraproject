import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/constants_two.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_footer.dart';

import 'route.dart';

class PWD extends StatelessWidget {
  const PWD({super.key});

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
                        child: Image(image: AssetImage("assets/carousel_images/group pic.jpg"),
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
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(PWD_Readmore.text1, style: GoogleFonts.abel(fontSize: 24, fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(PWD_Readmore.text2, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Wrap(
                        children: [
                          Text(PWD_Readmore.text3, style: GoogleFonts.abel(fontSize: 16, fontWeight: FontWeight.bold),),
                          Text(PWD_Readmore.text4, style: GoogleFonts.abel(fontSize: 16, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(18.0),
                      child:Text(PWD_Readmore.text5, style: GoogleFonts.abel(fontSize: 16, fontWeight: FontWeight.bold),),
                    ),
                    Container(
                      width: percentageWidth,
                      child: Padding(
                        padding: const EdgeInsets.all(40.0),
                        child: Table(
                          border: TableBorder.all(),
                          children: [
                            TableRow(
                              children: [
                                TableCell(child: Text(PWD_Readmore.text7)),
                                TableCell(child: Text(PWD_Readmore.text10)),
                              ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text8)),
                                  TableCell(child: Text(PWD_Readmore.text13)),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text11)),
                                  TableCell(child: Text(PWD_Readmore.text16)),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text12)),
                                  TableCell(child: Text(PWD_Readmore.text15)),

                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text7)),
                                  TableCell(child: Text(PWD_Readmore.text10)),
                                ]
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Wrap(
                        direction: Axis.vertical,
                        children: [
                          Text(PWD_Readmore.text17, style: GoogleFonts.abel(fontSize:16, fontWeight: FontWeight.bold),),
                          Text(PWD_Readmore.text18, style: GoogleFonts.abel(fontSize:16, )),
                        ],
                      ),
                    ),
                    Container(
                      width: percentageWidth,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Table(
                          border: TableBorder.all(),
                          children: [
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text19, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),)),
                                  TableCell(child: Text(PWD_Readmore.text20, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold))),
                                  TableCell(child: Text(PWD_Readmore.text21, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text22, style: GoogleFonts.abel(fontSize: 16),)),
                                  TableCell(child: Text(PWD_Readmore.text23,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text24,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text25,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text26,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text27,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text28,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text29,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text30,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text31,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text32,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text33,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text34,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text35,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text36,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text37,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text38,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text39,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text40,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text41,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text42,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text43,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text44,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text45,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text46,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text47,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text48,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text49,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text50,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text51,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                            TableRow(
                                children: [
                                  TableCell(child: Text(PWD_Readmore.text52,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text53,  style: GoogleFonts.abel(fontSize: 16))),
                                  TableCell(child: Text(PWD_Readmore.text54,  style: GoogleFonts.abel(fontSize: 16))),
                                ]
                            ),
                          ],
                        ),
                      ),
                    ),
                    ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text58, style: GoogleFonts.abel(fontSize: 20, fontWeight:FontWeight.bold),),
                    ),
                    ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text60, style: GoogleFonts.abel(fontSize: 16, ),),
                    ), ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text61, style: GoogleFonts.abel(fontSize: 16, ),),
                    ), ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text62, style: GoogleFonts.abel(fontSize: 16, ),),
                    ),
                    ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text63, style: GoogleFonts.abel(fontSize: 20, fontWeight:FontWeight.bold),),
                    ),
                    ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text65, style: GoogleFonts.abel(fontSize: 16, ),),
                    ), ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text66, style: GoogleFonts.abel(fontSize: 16, ),),
                    ), ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text67, style: GoogleFonts.abel(fontSize: 16, ),),
                    ),
                    ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text68, style: GoogleFonts.abel(fontSize: 16, ),),
                    ),ListTile(
                      leading: Icon(Icons.circle, size: 10,),
                      title: Text(PWD_Readmore.text69, style: GoogleFonts.abel(fontSize: 16, ),),
                    ),
                    Desktop_Footer()
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
