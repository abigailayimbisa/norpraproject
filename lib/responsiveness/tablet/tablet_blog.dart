import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../carousel_text.dart';
import '../../constants_two.dart';
import 'tablet_footer.dart';

class TabletBlog extends StatefulWidget {
  const TabletBlog({super.key});

  @override
  State<TabletBlog> createState() => _TabletBlogState();
}

class _TabletBlogState extends State<TabletBlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CarouselSlider(
              items:  [
                Center(
                  child: Container(
                    width: 900,
                    height: 450,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/group pic.jpg")
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
                        carousel_text(font_size:20, font_color: Colors.white, caro_text: Blog_text.text7)
                      ],
                    ),
                  ),
                ),
                Center(
                  child: Container(
                      width: 900,
                      height: 450,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/ghana flag.jpg")
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
                Center(
                  child: Container(
                    width: 900,
                    height: 450,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/women forum.jpg")
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
                        carousel_text(font_size:20, font_color: Colors.white, caro_text: Blog_text.text14)
                      ],
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/group pic.jpg")
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
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/ghana flag.jpg")
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
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(Blog_text.text10, style: GoogleFonts.abel(fontSize: 50, fontWeight: FontWeight.bold),),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/women forum.jpg")
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
                SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/group pic.jpg")
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/group pic.jpg")
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/ghana flag.jpg")
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20,),
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
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/group pic.jpg")
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
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/women forum.jpg")
                      ),
                    ),
                  ),
                ),

              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
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
                const SizedBox(width: 20,),
                Padding(
                  padding: const EdgeInsets.only( top: 30),
                  child: Container(
                    width: 360,
                    height: 300,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("assets/images/group pic.jpg")
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