import'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/route.dart';
import 'package:norpraproject/team.dart';

import 'constants.dart';
class Contact_us extends StatefulWidget {
  const Contact_us({super.key});

  @override
  State<Contact_us> createState() => _Contact_usState();
}

class _Contact_usState extends State<Contact_us> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(700),
        child: Container(
            child: Column(
              children: [
                AppBar(
                  title:
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Icon(Icons.phone),
                      ),
                      Text(Appbar_constants.text1 ,style: TextStyle(fontSize: 15)),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.mail),
                      ),
                      Text(Appbar_constants.text2,style: TextStyle(fontSize: 15)),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Icon(Icons.location_on_outlined),
                      ),
                      Text(Appbar_constants.text3,style: TextStyle(fontSize: 15)),
                      const Padding(
                        padding: EdgeInsets.only(left: 5.0),
                        child: Icon(Icons.search),
                      ),
                    ],
                  ),
                ),


                Container(
                  color: Colors.grey[300],
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 20,top: 10,),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                              "assets/images/norpralogo.png"
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 500,top: 10),
                        child: Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, Routes.home);
                                },
                                child: Text(Appbar_constants.text4,style: TextStyle(fontSize: 15)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, Routes.about);

                                },
                                child: Text(Appbar_constants.text5,style: TextStyle(fontSize: 15)),
                              ),
                            ),


                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {

                                },
                                child: Text(Appbar_constants.text6,style: TextStyle(fontSize:15)),
                              ),
                            ),

                            PopupMenuButton(
                              icon: Icon(Icons.arrow_drop_down),
                              offset: Offset(0, 30),
                              shape: RoundedRectangleBorder( // Set square edges
                                borderRadius: BorderRadius.circular(0),
                                side: BorderSide(color: Colors.grey), // Add border
                              ),// Adjust this offset as needed
                              onSelected: (value) {
                                switch (value) {
                                  case 'Option 1':
                                    Navigator.pushNamed(context, Routes.option1);
                                    break;
                                  case 'Option 2':
                                    Navigator.pushNamed(context, Routes.option2);
                                    break;
                                  case 'Option 3':
                                    Navigator.pushNamed(context, Routes.option3);
                                    break;
                                  case 'Option 4':
                                    Navigator.pushNamed(context, Routes.option4);
                                    break;
                                  case 'Option 5':
                                    Navigator.pushNamed(context, Routes.option5);
                                    break;
                                  case 'Option 6':
                                    Navigator.pushNamed(context, Routes.option6);
                                    break;
                                }
                              },
                              itemBuilder: (BuildContext context) {
                                // Return the list of dropdown menu items
                                return [
                                  PopupMenuItem(
                                    value: 'Option 1',
                                    child: InkWell(
                                      onTap: () {},
                                      child: Text(Appbar_constants.text11,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 2',
                                    child: InkWell(
                                      onTap: () {},
                                      child: Text(Appbar_constants.text12,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 3',
                                    child: InkWell(
                                      onTap: () {},
                                      child: Text(Appbar_constants.text13,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 4',
                                    child: InkWell(
                                      onTap: () {},
                                      child: Text(Appbar_constants.text14,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 5',
                                    child: InkWell(
                                      onTap: () {},
                                      child: Text(Appbar_constants.text15,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),

                                  PopupMenuItem(
                                    value: 'Option 6',
                                    child: InkWell(
                                      onTap: () {},
                                      child: Text(Appbar_constants.text16,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                ];
                              },
                            ),

                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Myteam()),
                                  );



                                },
                                child: Text(Appbar_constants.text7, style: TextStyle(fontSize: 15),),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {
                                },
                                child: Text(Appbar_constants.text8, style: TextStyle(fontSize: 15),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {

                                  Navigator.pushNamed(context, Routes.contact);

                                },
                                child: Text(Appbar_constants.text9, style: TextStyle(fontSize: 15),),
                              ),
                            ),
                            Padding(padding: const EdgeInsets.all(12.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.symmetric(vertical: 18, horizontal: 30),
                                  foregroundColor: Colors.white,
                                  backgroundColor: Colors.amber, // Text color
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(12.0),
                                  ),
                                ),
                                child: Text(Appbar_constants.text10),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
        ),
      ),


      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 200,),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(Contactus_text.text1, style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,)),
                      ),

                      Container(
                        width: 500,
                        height: 300,
                        child: Card(
                          elevation: 20,
                          color:Colors.amberAccent,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(Contactus_text.text2, style: GoogleFonts.abel(fontSize: 20,)),
                              Text(Contactus_text.text3, style: GoogleFonts.abel(fontSize: 20,)),
                              Text(Contactus_text.text4, style: GoogleFonts.abel(fontSize: 20,)),
                              Text(Contactus_text.text5, style: GoogleFonts.abel(fontSize: 20,)),
                              Text(Contactus_text.text6, style: GoogleFonts.abel(fontSize: 20,)),
                              Text(Contactus_text.text7, style: GoogleFonts.abel(fontSize: 20,)),

                            ],
                          ),
                        ),
                      )

                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

