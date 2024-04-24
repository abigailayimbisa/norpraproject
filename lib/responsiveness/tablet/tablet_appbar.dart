import 'package:flutter/material.dart';
import 'package:norpraproject/route.dart';
import 'package:norpraproject/team.dart';
import '../../constants.dart';

class Tablet_AppBar extends StatelessWidget {
  const Tablet_AppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
      PreferredSize(
        preferredSize: Size.fromHeight(700),
        child: Container(
            child: Column(
              children: [
                AppBar(
                  title:
                  Wrap(
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
                              "assets/images/norpra_logo.png"
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 100,top: 10),
                        child: PopupMenuButton(
                          icon: Icon(Icons.menu),
                          offset: Offset(0, 30),
                          shape: RoundedRectangleBorder( // Set square edges
                            borderRadius: BorderRadius.circular(0),
                            side: BorderSide(color: Colors.grey), // Add border
                          ),// Adjust this offset as needed
                          onSelected: (value) {
                            switch (value) {
                              case 'Option 1':
                                Navigator.pushNamed(context, Routes.home);
                                break;
                              case 'Option 2':
                                Navigator.pushNamed(context, Routes.about);
                                break;
                              case 'Option 3':
                                Navigator.pushNamed(context, Routes.option3);
                                break;
                              case 'Option 4':
                                Navigator.pushNamed(context, Routes.team);
                                break;
                              case 'Option 5':
                                Navigator.pushNamed(context, Routes.blog);
                                break;
                              case 'Option 6':
                                Navigator.pushNamed(context, Routes.contact);
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
                                  child: Text(Appbar_constants.text4,
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                              PopupMenuItem(
                                value: 'Option 2',
                                child: InkWell(
                                  onTap: () {},
                                  child: Text(Appbar_constants.text5,
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                              PopupMenuItem(
                                value: 'Option 3',
                                child: InkWell(
                                  onTap: () {},
                                  child: Text(Appbar_constants.text6,
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                              PopupMenuItem(
                                value: 'Option 4',
                                child: InkWell(
                                  onTap: () {},
                                  child: Text(Appbar_constants.text7,
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                              PopupMenuItem(
                                value: 'Option 5',
                                child: InkWell(
                                  onTap: () {},
                                  child: Text(Appbar_constants.text8,
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                              PopupMenuItem(
                                value: 'Option 6',
                                child: InkWell(
                                  onTap: () {},
                                  child: Text(Appbar_constants.text9,
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ),
                              ),
                            ];
                          },
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
