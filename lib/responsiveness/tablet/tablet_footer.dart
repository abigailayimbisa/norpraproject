import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../constants.dart';
import '../../constants_two.dart';
import '../../route.dart';

class Tablet_Footer extends StatefulWidget {
  const Tablet_Footer ({Key? key}) : super(key: key);

  @override
  State<Tablet_Footer> createState() => _Tablet_FooterState();
}

class _Tablet_FooterState extends State<Tablet_Footer > {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.grey[100],
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20, top: 20, bottom: 20),
            child: Container(
              // color: Colors.green,
              // width: 400,
              // height: 320,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(Footer_text.text1, style: GoogleFonts.abel(fontWeight: FontWeight.bold, fontSize: 24)),
                  ),
                  Text(Footer_text.text2, style: GoogleFonts.abel(fontSize: 18)),
                ],
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20, top: 20, bottom: 20),
            child:
            Container(
              //color: Colors.purple,
              // width: 360,
              // height: 330,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(Footer_text.text6, style: GoogleFonts.abel( fontSize: 20,fontWeight: FontWeight.bold)),
                  ),
                  Wrap(
                    direction: Axis.horizontal,
                    children: [
                      Flexible(
                        child: Container(
                            width: 70,
                            height: 50,
                            child:
                            Image(image: AssetImage("assets/images/USAID-visit.png"))),
                      ),
                    TextButton(onPressed: (){
    Navigator.pushNamed(context, Routes.usaid);
    }, child:
                      Text(USAID_visit.text1, style: GoogleFonts.abel(fontSize: 16),),
                      ) ],
                  ),
                  Wrap(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.calendar_month),
                          color: Colors.orange,
                        ),
                      ),
                      Text(USAID_visit.text10, style: GoogleFonts.abel(fontSize: 16),),
                    ],
                  ),
                  Divider(
                    height: 50,
                  ),
                  Wrap(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.calendar_month),
                        color: Colors.orange,
                      ),
                      Text(USAID_visit.text11, style: GoogleFonts.abel(fontSize: 16),),
                    ],
                  ),
                  Text(Footer_text.text4, style: GoogleFonts.abel(fontSize: 16)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20, top: 20, bottom: 20),
            child: Container(
              //color: Colors.pink,
              // width: 400,
              // height: 320,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            // width: 300,
                            // height: 80,
                            // color: Colors.red,
                            child: Wrap(
                              direction: Axis.horizontal,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child:
                                  Container(
                                      width: 40,
                                      height: 40,
                                      child: Image(image: AssetImage("assets/carousel_images/women roundtable.jpg"))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      width: 40,
                                      height: 40,
                                      child: Image(image: AssetImage("assets/carousel_images/planning committee.jpg"))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      width: 40, height: 40, child: Image(image: AssetImage("assets/carousel_images/sheabutter.jpg"))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      width: 40, height: 40, child: Image(image: AssetImage("assets/carousel_images/women weaving.jpg"))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      width: 40, height: 40, child: Image(image: AssetImage("assets/carousel_images/woman-farmer.jpg"))),
                                ),
                              ],
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Wrap(
                            direction: Axis.horizontal,
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    width: 40,
                                    height: 40,
                                    child: Image(image: AssetImage("assets/carousel_images/women forum.jpg"))),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    width: 40, height: 40, child: Image(image: AssetImage("assets/carousel_images/sheabutter.jpg"))),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    width: 40, height: 40, child: Image(image: AssetImage("assets/carousel_images/group pic.jpg"))),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    width: 40, height: 40, child: Image(image: AssetImage("assets/carousel_images/baskets.jpg"))),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                    width: 40, height: 40, child: Image(image: AssetImage("assets/carousel_images/planning committee.jpg"))),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Wrap(
           alignment: WrapAlignment.center,
            children: [
              Text(Footer_text.text15),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Wrap(
              runAlignment: WrapAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    _launchURL(SocialMedia_Link.facebook_link);
                  },
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(Network_image.facebook_logo),
                  ),
                ),
                InkWell(
                  onTap: () {
                    _launchURL(SocialMedia_Link.instagram_link);
                  },
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(Network_image.instagram_logo),
                  ),
                ),
                InkWell(
                  onTap: () {
                    _launchURL(SocialMedia_Link.twitter_link);
                  },
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(Network_image.twitter_logo),
                  ),
                ),
                InkWell(
                  onTap: () {
                    _launchURL(SocialMedia_Link.youtube_link);
                  },
                  child: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(Network_image.youtube_logo),
                  ),
                ),
                InkWell(
                  onTap: () {
                    _launchURL(SocialMedia_Link.linkedin_link);
                  },
                  child:
                  CircleAvatar(
                    radius: 20,
                    backgroundImage:NetworkImage(Network_image.linkedin_logo),
                  ),
                ),
              ],
            ),
          ),
          Wrap(
            direction: Axis.horizontal,
            children: [
              TextButton(onPressed: () {
                Navigator.pushNamed(context, Routes.option2);
              }, child: Text(Footer_text.text8)),
              TextButton(onPressed: () {
                Navigator.pushNamed(context, Routes.option5);
              }, child: Text(Footer_text.text9)),
              TextButton(onPressed: () {
                Navigator.pushNamed(context, Routes.option1);
              }, child: Text(Footer_text.text10)),
            ],
          ),

          Padding(
            padding: const EdgeInsets.only(right: 100),
            child:
            Wrap(
              alignment: WrapAlignment.center,
              children: [
                TextButton(onPressed: () {
                  Navigator.pushNamed(context, Routes.team);
                }, child: Text(Footer_text.text12)),
                TextButton(onPressed: () {
                  Navigator.pushNamed(context, Routes.about);
                }, child: Text(Footer_text.text13)),
                TextButton(onPressed: () {
                  Navigator.pushNamed(context, Routes.contact);
                }, child: Text(Footer_text.text14)),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _launchURL(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
