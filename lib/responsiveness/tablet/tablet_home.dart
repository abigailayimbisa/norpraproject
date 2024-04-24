import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/appbar.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/gallery.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_footer.dart';
import 'package:norpraproject/team.dart';
import '../../carousel_text.dart';
import '../../constants_two.dart';
import '../../route.dart';

class Tablet_Home extends StatefulWidget {
  const Tablet_Home({super.key});
  @override
  State<Tablet_Home> createState() => _Tablet_HomeState();
}
class _Tablet_HomeState extends State<Tablet_Home> {

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children:[
          CarouselSlider(
            items:  [
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    // width: 900,
                     height: 500,
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
                        carousel_text(font_size: 20, font_color: Colors.white, caro_text:CARO_text.text3),
                      ],
                    ),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    height: 500,
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
                            carousel_text(font_size: 20, font_color: Colors.white, caro_text:CARO_text.text4),
                          ]
                      )
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    height: 500,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/carousel_images/Community-Engagement-on-the-Performance-of-1V1D-project.jpeg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        carousel_text(font_size: 24, font_color: Colors.white, caro_text:CARO_text.text6),
                      ],
                    ),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    // width: 900,
                    height: 500,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/carousel_images/woman-farmer.jpg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        carousel_text(font_size: 24, font_color: Colors.white, caro_text:CARO_text.text8),
                      ],
                    ),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    // width: 900,
                     height: 500,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/carousel_images/planning committee.jpg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        carousel_text(font_size: 20, font_color: Colors.white, caro_text:CARO_text.text1),
                      ],
                    ),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    // width: 900,
                     height: 500,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/carousel_images/stakeholders.jpg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        carousel_text(font_size: 20, font_color: Colors.white, caro_text:CARO_text.text2),
                      ],
                    ),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    // width: 900,
                    height: 500,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/carousel_images/key stakeholders.jpg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        carousel_text(font_size: 20, font_color: Colors.white, caro_text:CARO_text.text5),
                      ],
                    ),
                  ),
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(50.0),
                  child: Container(
                    // width: 900,
                    height: 500,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/carousel_images/1V1D.jpg")
                        )
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        carousel_text(font_size: 24, font_color: Colors.white, caro_text:CARO_text.text7),
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
          Wrap(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 200,
                  child: Flexible(
                    child: Container(
                      height: 331,
                      width: 300,
                      decoration: BoxDecoration(
                          color: Colors.green[50],
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Text(Home_text.text1, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),),
                          ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text2, style: GoogleFonts.abel(fontSize: 16)),
                          ),ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text32, style: GoogleFonts.abel(fontSize: 16)),
                          ),ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text3, style: GoogleFonts.abel(fontSize: 16)),
                          ),ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text4, style: GoogleFonts.abel(fontSize: 16)),
                          ),
                          ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text5, style: GoogleFonts.abel(fontSize: 16)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 200,
                  child: Flexible(
                    child: Container(
                      height: 330,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.green[50],
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(Home_text.text6,style: GoogleFonts.abel(fontSize: 30, fontWeight:FontWeight.bold),),
                            Text(Home_text.text7, style: GoogleFonts.abel(fontSize: 16)),
                            Text(Home_text.text8, style: GoogleFonts.abel(fontSize: 16)),
                            Text(Home_text.text9, style: GoogleFonts.abel(fontSize: 16)),
                            Text(Home_text.text10, style: GoogleFonts.abel(fontSize: 16)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 200,
                  child: Flexible(
                    child: Container(
                      height: 331,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.green[50],
                      ),
                      child: Column(
                        children: [
                          Text(Home_text.text12,style: GoogleFonts.abel(fontSize: 30, fontWeight:FontWeight.bold),),
                          ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text13, style: GoogleFonts.abel(fontSize: 16),),
                          ),
                          ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text14, style: GoogleFonts.abel(fontSize: 16),),
                          ),ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text15, style: GoogleFonts.abel(fontSize: 16),),
                          ),ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text16, style: GoogleFonts.abel(fontSize: 16),),
                          ),ListTile(
                            leading: Icon(Icons.circle, size: 10,),
                            title: Text(Home_text.text17, style: GoogleFonts.abel(fontSize: 16),),
                          ),ListTile(
                            leading: Icon(Icons.circle,size: 10,),
                            title: Text(Home_text.text18, style: GoogleFonts.abel(fontSize: 16),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              //height: 200,
              width: double.infinity,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/gallery/gallery1.png"))
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Text(Home_text.text19,style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.white),
                    ),
                    SizedBox(height: 50,),

                    ElevatedButton(onPressed: (){}, child: Text(Home_text.text20, style: GoogleFonts.abel(fontSize: 16, )),
                      style: ButtonStyle(
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20.0), // Adjust the value as needed
                          ),
                        ),
                        minimumSize: MaterialStateProperty.all(Size(150.0, 50.0)), // Adjust width and height as needed
                      ),

                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text(Home_text.text21,style: GoogleFonts.abel(fontSize: 20,color: WebsiteColors.gold),),
                Text(Home_text.text22,style: GoogleFonts.abel(fontSize: 35,fontWeight:FontWeight.bold),)
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20,right: 20,top: 10,bottom: 10),
            child: Flexible(
              child: Container(
                color: Colors.white54,
                width: double.infinity,
                //height: 900,
                child: Wrap(
                  direction: Axis.horizontal,
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Gallery(image_Asset: "assets/carousel_images/planning committee.jpg"),
                    ),
                    Gallery(image_Asset: "assets/carousel_images/women weaving.jpg"),
                    Gallery(image_Asset: "assets/carousel_images/USAID-visit.png"),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Gallery(image_Asset: "assets/carousel_images/women roundtable.jpg"),
                    ),
                    Gallery(image_Asset: "assets/carousel_images/NP8-1.jpg"),
                    Gallery(image_Asset: "assets/carousel_images/sheabutter.jpg"),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Gallery(image_Asset: "assets/carousel_images/1V1D.jpg"),
                    ),
                    Gallery(image_Asset: "assets/carousel_images/women forum.jpg"),
                    Gallery(image_Asset: "assets/carousel_images/Community-Engagement-on-the-Performance-of-1V1D-project.jpeg"),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: Gallery(image_Asset: "assets/carousel_images/stakeholders.jpg"),
                    ),
                    Gallery(image_Asset: "assets/carousel_images/woman-farmer.jpg"),
                    Gallery(image_Asset: "assets/carousel_images/key stakeholders.jpg"),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              //height: 150,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage("assets/gallery/gallery1.png"))
              ),
              child: Wrap(
                runAlignment: WrapAlignment.center,
                crossAxisAlignment: WrapCrossAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.white,
                      height: 100,
                      width: 150,
                      child: const Image(
                        image: AssetImage("assets/partners/wateraid.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.white,
                      height: 100,
                      width: 150,
                      child: const Image(
                        image: AssetImage("assets/partners/sendghana.png"),
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.white,
                      height: 100,
                      width: 150,
                      child: const Image(
                        image: AssetImage("assets/partners/unhabitat.png"),
                        fit: BoxFit.contain, // This makes the image fit the available space
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      color: Colors.white,
                      height: 100,
                      width: 150,
                      child: const Image(
                        image: AssetImage("assets/partners/starghana.png"),
                        fit: BoxFit.contain, // This makes the image fit the available space
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text(Home_text.text23,style: GoogleFonts.abel(fontSize: 20,color: WebsiteColors.gold),),
                Text(Home_text.text24,style: GoogleFonts.abel(fontSize: 35,fontWeight:FontWeight.bold),)
              ],
            ),
          ),
          Wrap(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Container(
                      child: Container(
                        color: WebsiteColors.red,
                        height: 250,
                        width: 400,
                        child: const Image(
                          image: AssetImage("assets/news/newsimage1.png"),
                          fit: BoxFit.cover, // This makes the image fit the available space
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(Home_text.text25,style: GoogleFonts.abel(fontSize: 20,fontWeight: FontWeight.bold)),
                      Text(Home_text.text26,style: GoogleFonts.abel(fontSize: 16,),),
                      Text(Home_text.text27, style: GoogleFonts.abel(fontSize: 16,)),
                      Text(Home_text.text28, style: GoogleFonts.abel(fontSize: 16,)),
                      SizedBox(height: 10,),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, Routes.pwd);
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                        ),
                        child: Text(Home_text.text29, style: GoogleFonts.abel(fontSize: 16,)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Wrap(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Container(
                      child: Container(
                        color: Colors.red,
                        height: 250,
                        width: 400,
                        child: const Image(
                          image: AssetImage("assets/news/newsimage2.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                width: 500,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(Home_text.text30,style: GoogleFonts.abel(fontSize: 20, fontWeight:FontWeight.bold)),
                      Text(Home_text.text31, style: GoogleFonts.abel(fontSize: 16, fontWeight:FontWeight.bold)),
                      SizedBox(height: 10,),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.pushNamed(context, Routes.dams);
                        },
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                          foregroundColor: Colors.white,
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(0),
                          ),
                        ),
                        child: Text(Home_text.text32, style: GoogleFonts.abel(fontSize: 16,)),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
