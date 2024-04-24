import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_footer.dart';
import '../../carousel_text.dart';
import '../../constants.dart';
import '../../constants_two.dart';
import '../../route.dart';
import 'desktop_blog.dart';
import 'desktop_footer.dart';

class Desktop_Blog extends StatefulWidget {
  const Desktop_Blog ({super.key});

  @override
  State<Desktop_Blog > createState() => _Desktop_BlogState();
}

class _Desktop_BlogState extends State<Desktop_Blog> {
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
      ),      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CarouselSlider(
              items:  [
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Container(
                      // width: 900,
                      // height: 450,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/carousel_images/group pic.jpg")
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(onPressed: (){}, child: Text(Blog_text.text2, style: GoogleFonts.abel(fontSize: 18, color: Colors.orange),)),
                          carousel_text(font_size: 24, font_color: Colors.white, caro_text:Blog_text.text3),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                                color: Colors.orange,
                              ),
                              Text('July 19 2021', style: GoogleFonts.abel(color: Colors.white),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.person),
                                color: Colors.orange,
                              ),
                              Text('Adminadmin', style: GoogleFonts.abel(color: Colors.white)),
                              IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                                color: Colors.orange,
                              ),
                              Text('comment', style: GoogleFonts.abel(color: Colors.white)),
                            ],
                          ),
                          // carousel_text(font_size:20, font_color: Colors.white, caro_text: Blog_text.text7)
                        ],
                      ),
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Container(
                        // width: 900,
                        // height: 450,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("assets/carousel_images/ghana flag.jpg")
                            )
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(onPressed: (){}, child: Text(Blog_text.text2, style: GoogleFonts.abel(fontSize: 18, color: Colors.orange),)),
                              carousel_text(font_size: 34, font_color: Colors.white, caro_text:Blog_text.text4),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                                    color: Colors.orange,
                                  ),
                                  Text('July 19 2021', style: GoogleFonts.abel(color: Colors.white),),
                                  IconButton(onPressed: (){}, icon: Icon(Icons.person),
                                    color: Colors.orange,
                                  ),
                                  Text('Adminadmin', style: GoogleFonts.abel(color: Colors.white)),
                                  IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                                    color: Colors.orange,
                                  ),
                                  Text('comment', style: GoogleFonts.abel(color: Colors.white)),
                                ],
                              ),
                              // My_Button(button_text: Button_text.text2)
                            ]
                        )
                    ),
                  ),
                ),
                Flexible(
                  child: Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Container(
                      // width: 900,
                      // height: 450,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/carousel_images/women forum.jpg")
                          )
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          carousel_text(font_size: 34, font_color: Colors.white, caro_text:Blog_text.text5),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                                color: Colors.orange,
                              ),
                              Text('July 19 2021', style: GoogleFonts.abel(color: Colors.white),),
                              IconButton(onPressed: (){}, icon: Icon(Icons.person),
                                color: Colors.orange,
                              ),
                              Text('Adminadmin', style: GoogleFonts.abel(color: Colors.white)),
                              IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                                color: Colors.orange,
                              ),
                              Text('comment', style: GoogleFonts.abel(color: Colors.white)),
                            ],
                          ),
                          // carousel_text(font_size:20, font_color: Colors.white, caro_text: Blog_text.text14)
                        ],
                      ),
                    ),
                  ),
                ),
              ],
              options: CarouselOptions(
                disableCenter: true,
                viewportFraction: 1,
                autoPlayInterval: const Duration(seconds: 5),
                autoPlay: true,
              ),
            ),
            Text(Blog_text.text1, style: GoogleFonts.abel(fontSize: 50, fontWeight: FontWeight.bold),),
            Wrap(
              //mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/group pic.jpg")
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text3,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                 SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/ghana flag.jpg")
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text4,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        // Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18)),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/women forum.jpg")
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text5,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        //Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(Blog_text.text10, style: GoogleFonts.abel(fontSize: 50, fontWeight: FontWeight.bold),),
            ),
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/group pic.jpg")
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    // decoration: BoxDecoration(
                    //   image: DecorationImage(
                    //       fit: BoxFit.cover,
                    //       image: AssetImage("assets/images/group pic.jpg")
                    //   ),
                    // ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text3,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(Blog_text.text11, style: GoogleFonts.abel(fontSize: 24),),
                        TextFormField(
                          decoration: InputDecoration(
                            //icon: Icon(Icons.search),
                              labelText: "Search",
                              hintText: "Search",
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(5)
                              )
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
            //Divider(color: Colors.purple[100],),
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/ghana flag.jpg")
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text4,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        // Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18),),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/group pic.jpg")
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text3,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 50,),
            Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/women forum.jpg")
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text5,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        // Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18),),
                      ],
                    ),
                  ),
                ),
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/carousel_images/group pic.jpg")
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        TextButton(onPressed:(){}, child: Text(Blog_text.text2)),
                        Text(Blog_text.text3,
                          style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold),),
                        Row(
                          children: [
                            IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month),
                              color: Colors.orange,
                            ),
                            Text( Blog_text.text6),
                            IconButton(onPressed: (){}, icon: Icon(Icons.person),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text8, ),
                            IconButton(onPressed: (){}, icon: Icon(Icons.comment),
                              color: Colors.orange,
                            ),
                            Text(Blog_text.text9),
                          ],
                        ),
                        Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 18),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Tablet_Footer()
          ],
        ),
      ),
    );
  }
}