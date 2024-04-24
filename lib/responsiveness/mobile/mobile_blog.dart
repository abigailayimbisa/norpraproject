import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../carousel_text.dart';
import '../../constants.dart';
import '../../constants_two.dart';
import 'mobile_footer.dart';

class Mobile_Blog extends StatefulWidget {
  const Mobile_Blog({super.key});

  @override
  State<Mobile_Blog> createState() => _Mobile_BlogState();
}

class _Mobile_BlogState extends State<Mobile_Blog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
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
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CarouselSlider(
              items:  [
                Container(
                  width: double.infinity,
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
                      TextButton(onPressed: (){}, child: Text(Blog_text.text2, style: GoogleFonts.abel(fontSize: 18, color: Colors.orange),)),
                      Text(Blog_text.text3, style: TextStyle(fontSize: 16, color: Colors.white, ),),
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
                      Text(Blog_text.text7, style: TextStyle(fontSize: 16, color: Colors.white, ),),
                    ],
                  ),
                ),
                Container(
                    width: double.infinity,
                    height: 300,
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
                          carousel_text(font_size: 20, font_color: Colors.white, caro_text:Blog_text.text4),
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
                Container(
                  width: double.infinity,
                  height: 300,
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
                      Text(Blog_text.text5, style: TextStyle(fontSize: 16, color: Colors.white, ),),
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
                      Text(Blog_text.text14, style: TextStyle(fontSize: 16, color: Colors.white, ),),
                    ],
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
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(Blog_text.text10, style: GoogleFonts.abel(fontSize: 50, fontWeight: FontWeight.bold),),
            ),
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
            SizedBox(height: 50,),
            //Divider(color: Colors.purple[100],),
            Padding(
              padding: const EdgeInsets.only(top: 30),
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
            SizedBox(height: 50,),
            Padding(
              padding: const EdgeInsets.only(left: 80, top: 30),
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
                      style: GoogleFonts.abel(fontSize: 18, fontWeight: FontWeight.bold,color: Colors.white ),),
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
                    Text(Blog_text.text7,style: GoogleFonts.abel(fontSize: 16, color: Colors.white),)
                  ],
                ),
              ),
            ),
            Mobile_Footer(),
          ],
        ),
      ),
    );
  }
}