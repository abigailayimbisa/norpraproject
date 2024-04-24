import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../constants_two.dart';

class Mobile_Footer extends StatefulWidget {
  const Mobile_Footer({Key? key}) : super(key: key);

  @override
  State<Mobile_Footer> createState() => _Mobile_FooterState();
}

class _Mobile_FooterState extends State<Mobile_Footer > {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.grey[50],
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20, top: 20, bottom: 20),
            child: Container(
              // color: Colors.green,
              width: 400,
              height: 320,
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
            child: Container(
              // color: Colors.purple,
              width: 400,
              height: 320,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(Footer_text.text6, style: GoogleFonts.abel(fontWeight: FontWeight.bold)),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.calendar_month),
                    // color: Colors.orange,
                  ),
                  Text(Footer_text.text4),
                  Divider(
                    height: 100,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.calendar_month),
                    //color: Colors.orange,
                  ),
                  Text(Footer_text.text7, style: GoogleFonts.abel(fontSize: 18)),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 30, left: 20, top: 20, bottom: 20),
            child: Container(
              //color: Colors.pink,
              width: 400,
              height: 320,
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
                            width: 300,
                            height: 80,
                            // color: Colors.red,
                            child: Row(
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
                          child: Container(
                            width: 300,
                            height: 80,
                            //color: Colors.red,
                            child: Row(
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(Footer_text.text15),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 80),
                  child: GestureDetector(
                    onTap: () {
                      _launchURL(SocialMedia_Link.facebook_link);
                    },
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(Network_image.facebook_logo),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    onTap: () {
                      _launchURL(SocialMedia_Link.instagram_link);
                    },
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(Network_image.instagram_logo),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    onTap: () {
                      _launchURL(SocialMedia_Link.twitter_link);
                    },
                    child: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(Network_image.twitter_logo),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    onTap: () {
                      _launchURL(SocialMedia_Link.youtube_link);
                    },
                    child: InkWell(
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(Network_image.youtube_logo),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: GestureDetector(
                    onTap: () {
                      _launchURL(SocialMedia_Link.linkedin_link);
                    },
                    child:
                    CircleAvatar(
                      radius: 20,
                      backgroundImage:NetworkImage(Network_image.linkedin_logo),
                    ),
                  ),
                ),
              ],
            ),
          ),
          TextButton(onPressed: () {}, child: Text(Footer_text.text8)),
          TextButton(onPressed: () {}, child: Text(Footer_text.text9)),
          TextButton(onPressed: () {}, child: Text(Footer_text.text10)),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child:
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextButton(onPressed: () {}, child: Text(Footer_text.text12)),
                TextButton(onPressed: () {}, child: Text(Footer_text.text13)),
                TextButton(onPressed: () {}, child: Text(Footer_text.text14)),
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
