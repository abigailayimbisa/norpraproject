import 'package:flutter/material.dart';
import 'package:norpraproject/contactus.dart';
import 'package:norpraproject/dropdownpages/option2page.dart';
import 'package:norpraproject/dropdownpages/option5page.dart';
import 'package:norpraproject/gallery.dart';
import 'package:norpraproject/pract.dart';
import 'package:norpraproject/route.dart';
import 'package:norpraproject/team.dart';
import 'appbar.dart';
import 'constants.dart';
import 'dropdownpages/option3page.dart';
import 'dropdownpages/option4page.dart';
import 'dropdownpages/option6page.dart';
import 'home.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: pages,
    home:Norpra(),
  ));
}

class Norpra extends StatefulWidget {
  const Norpra({super.key});

  @override
  State<Norpra> createState() => _NorpraState();
}

class _NorpraState extends State<Norpra> {
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

                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(builder: (context) => Contact_us()),
                                  );

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
        child: Column(
          children: [
            MyHome(),
          ],
        ),
      ),
    );
  }
}
