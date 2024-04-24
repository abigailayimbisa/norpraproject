import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';

import '../../constants_two.dart';




class Tablet_About extends StatefulWidget {
  @override
  _Tablet_AboutState createState() => _Tablet_AboutState();
}

class _Tablet_AboutState extends State<Tablet_About> with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 6, vsync: this); // Define the number of tabs
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // or CupertinoApp
      home: Scaffold(
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
                      image: AssetImage("assets/images/baskets.jpg"),
                      fit: BoxFit.cover, // Adjust the image fit as per your requirement
                    ),
                  ),
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
                  height: MediaQuery.of(context).size.height - 300, // Adjust the height as per your requirement
                  child: TabBarView(
                    controller: _tabController,
                    children: [
                      // Define the content for each tab
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 40, left: 100),
                            child: Text(About_text.text27, style: GoogleFonts.abel(fontSize: 18)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 100),
                            child: Text(About_text.text28, style: GoogleFonts.abel(fontSize: 18)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 100),
                            child: Text(About_text.text29, style: GoogleFonts.abel(fontSize: 18)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 100),
                            child: Text(About_text.text30, style: GoogleFonts.abel(fontSize: 18)),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, left: 100),
                            child: Text(About_text.text31, style: GoogleFonts.abel(fontSize: 18)),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(25),
                            child: Container(
                              width: 1100,
                              child: Text(About_text.text6, style: GoogleFonts.abel(fontSize: 18)),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        width: 1000,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 40, left: 100),
                              child: Row(
                                children: [
                                  Text(About_text.text21, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 10),
                                  Text(About_text.text8, style: TextStyle(fontSize: 18)),
                                ],
                              ),
                            ),
                            // Add more content for this tab
                          ],
                        ),
                      ),
                      Container(
                        width: 1000,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 40, left: 100),
                              child: Row(
                                children: [
                                  Text(About_text.text21, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 10),
                                  Text(About_text.text8, style: TextStyle(fontSize: 18)),
                                ],
                              ),
                            ),
                            // Add more content for this tab
                          ],
                        ),
                      ),
                      Container(
                        width: 1000,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 40, left: 100),
                              child: Row(
                                children: [
                                  Text(About_text.text21, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 10),
                                  Text(About_text.text8, style: TextStyle(fontSize: 18)),
                                ],
                              ),
                            ),
                            // Add more content for this tab
                          ],
                        ),
                      ),
                      Container(
                        width: 1000,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 40, left: 100),
                              child: Row(
                                children: [
                                  Text(About_text.text21, style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold)),
                                  SizedBox(width: 10),
                                  Text(About_text.text8, style: TextStyle(fontSize: 18)),
                                ],
                              ),
                            ),
                            // Add more content for this tab
                          ],
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
      ),
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }
}
