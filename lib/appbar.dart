import 'package:flutter/material.dart';
import 'package:norpraproject/route.dart';
import 'package:norpraproject/team.dart';

import 'constants.dart';

class App_Bar extends StatelessWidget {
  const App_Bar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: PreferredSize(
        preferredSize: Size.fromHeight(700),
        child: Container(
            child: Column(
              children: [
                AppBar(
                  title:
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Wrap(
                      children: [
                        Icon(Icons.phone),
                        Text(Appbar_constants.text1 ,style: TextStyle(fontSize: 15)),
                        Icon(Icons.mail),
                        Text(Appbar_constants.text2,style: TextStyle(fontSize: 15)),
                        Icon(Icons.location_on_outlined),
                        Text(Appbar_constants.text3,style: TextStyle(fontSize: 15)),
                        Icon(Icons.search),
                      ],
                    ),
                  ),
                ),
                Container(
                  color: Colors.green[100],
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(12.0),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage(
                              "assets/images/norpra_logo.png"
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 400, top: 10),
                        child: Wrap(
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
                                      onTap: () {
                                        Navigator.pushNamed(context, Routes.option1);
                                      },
                                      child: Text(Appbar_constants.text11,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 2',
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.pushNamed(context, Routes.option2);

                                      },
                                      child: Text(Appbar_constants.text12,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 3',
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.pushNamed(context, Routes.option3);

                                      },
                                      child: Text(Appbar_constants.text13,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 4',
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.pushNamed(context, Routes.option4);

                                      },
                                      child: Text(Appbar_constants.text14,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 5',
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.pushNamed(context, Routes.option5);
                                      },
                                      child: Text(Appbar_constants.text15,
                                        style: TextStyle(color: Colors.blue),
                                      ),
                                    ),
                                  ),
                                  PopupMenuItem(
                                    value: 'Option 6',
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.pushNamed(context, Routes.option6);
                                      },
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
                                  Navigator.pushNamed(context, Routes.team);

                                },
                                child: Text(Appbar_constants.text7, style: TextStyle(fontSize: 15),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(12.0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.pushNamed(context, Routes.blog);
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
                            ElevatedButton(
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
    );
  }
}
