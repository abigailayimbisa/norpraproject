import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';

import '../../constants.dart';
import '../../route.dart';
import '../../team.dart';
import 'desktop_footer.dart';


class Desktop_About extends StatefulWidget {
  @override
  _Desktop_AboutState createState() => _Desktop_AboutState();
}

class _Desktop_AboutState extends State<Desktop_About> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 6, vsync: this); // Define the number of tabs
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
        body: DefaultTabController(
          length: 6,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/carousel_images/baskets.jpg"),
                      fit: BoxFit.cover, // Adjust the image fit as per your requirement
                    ),
                  ),
                  child: Center(child: Text(About_text.text39, style: GoogleFonts.abel(color: Colors.white, fontSize: 58, fontWeight: FontWeight.bold),)),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 200, top: 20),
                  child: Text(
                    About_text.text32,
                    style: GoogleFonts.abel(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 60, right: 60, top: 20),
                  child: Container(
                    child: Text(About_text.text5, style: GoogleFonts.abel(fontSize: 18)),
                  ),
                ),
                TabBar(
                  controller: _tabController,
                  tabs: [
                    Tab(text: 'VISION'), // Define each tab
                    Tab(text: 'MISSION'),
                    Tab(text: 'CORE VALUES'),
                    Tab(text: 'Natural Resources and Governance'),
                    Tab(text: 'OUR PARTNERS'),
                    Tab(text: 'Agric & Development'),
                  ],
                ),
                SizedBox(height: 20), // Add some space between TabBar and TabBarView
                SizedBox(
                  height: MediaQuery.of(context).size.height +5, // Adjust the height as per your requirement
                  child: TabBarView(
                    controller: _tabController,
                    children: [
                      // Define the content for each tab
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 20, ),
                                child: Wrap(
                                  direction: Axis.vertical,
                                  children: [
                                    Text(About_text.text27, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    Text(About_text.text28, style: GoogleFonts.abel(fontSize: 18)),
                                    Text(About_text.text29, style: GoogleFonts.abel(fontSize: 18)),
                                    Text(About_text.text30, style: GoogleFonts.abel(fontSize: 18)),
                                    Text(About_text.text31, style: GoogleFonts.abel(fontSize: 18)),

                                  ],
                                ),
                              ),
                              // Add more content for this tab
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          //width: 1000,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.all(20.0),
                                child: Wrap(
                                  children: [
                                    Text(About_text.text6, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                              // Add more content for this tab
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          width: double.infinity,
                          child: Padding(
                            padding: const EdgeInsets.all(18.0),
                            child: Column(
                              children: [
                                Wrap(
                                  direction: Axis.horizontal,
                                  children: [
                                    Text(About_text.text21, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    Text(About_text.text7, style: GoogleFonts.abel(fontSize: 18)),
                                  ],
                                ),
                                Wrap(
                                  direction: Axis.horizontal,
                                  children: [
                                    Text(About_text.text22, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    Text(About_text.text8, style: GoogleFonts.abel(fontSize: 18)),
                                  ],
                                ),
                                Wrap(
                                  direction: Axis.horizontal,
                                  children: [
                                    Text(About_text.text23, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    Text(About_text.text9, style: GoogleFonts.abel(fontSize: 18)),
                                  ],
                                ),
                                Wrap(
                                  direction: Axis.horizontal,
                                  children: [
                                    Text(About_text.text24, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    Text(About_text.text10, style: GoogleFonts.abel(fontSize: 18)),
                                  ],
                                ),
                                Wrap(
                                  direction: Axis.horizontal,
                                  children: [
                                    Text(About_text.text25, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    Text(About_text.text12, style: GoogleFonts.abel(fontSize: 18)),
                                  ],
                                ),
                                Wrap(
                                  direction: Axis.horizontal,
                                  children: [
                                    Text(About_text.text26, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    Text(About_text.text12, style: GoogleFonts.abel(fontSize: 18)),
                                  ],
                                ),
                            // Add more content for this tab
                              ],
                            ),
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          child: Column(
                            children: [
                              Wrap(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text(About_text.text13, style: GoogleFonts.abel(fontSize: 18, )),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text(About_text.text14, style: GoogleFonts.abel(fontSize: 18)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Text(About_text.text15, style: GoogleFonts.abel(fontSize: 18)),
                                  ),

                                ],
                              ),
                              // Add more content for this tab
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          //width: 1000,
                          child: Column(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 40, left: 100),
                                child: Wrap(
                                  children: [
                                    Text(About_text.text16, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                    SizedBox(width: 20),
                                    Text(About_text.text17, style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                                  ],
                                ),
                              ),
                              // Add more content for this tab
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        child: Container(
                          //width: 1000,
                          child: Column(
                            children: [
                              Wrap(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text(About_text.text18, style: GoogleFonts.abel(fontSize: 18,)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text(About_text.text19, style: GoogleFonts.abel(fontSize: 18)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Text(About_text.text20, style: GoogleFonts.abel(fontSize: 18)),
                                  ),

                                ],
                              ),
                              // Add more content for this tab
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Tablet_Footer()
              ],
            ),
          ),
        ),
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}
