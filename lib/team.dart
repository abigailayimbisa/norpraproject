import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:norpraproject/appbar.dart';
import 'package:norpraproject/route.dart';
import 'constants.dart';

class Myteam extends StatefulWidget {
  const Myteam({super.key});

  @override
  State<Myteam> createState() => _MyteamState();
}

class _MyteamState extends State<Myteam> {
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
        child: Container(
            child: Column(
              children: [
                SizedBox(height: 150,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/gallery/gallery1.png")
                        )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                          Text(Team_constants.text1,style: GoogleFonts.abel(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.white),
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
                      Text(Team_constants.text2,style: GoogleFonts.abel(fontSize: 35,fontWeight:FontWeight.bold),)
                    ],
                  ),
                ),
        
                Container(
                  color: Colors.white,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            color: Colors.white,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                const Image(
                                  image: AssetImage("assets/team/teampic1.png"),
                                  fit: BoxFit.cover,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Prof David Millar",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Position: Chairman",style: TextStyle(fontSize: 16),),
                                ),
        
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                      foregroundColor: Colors.white,
                                      backgroundColor: Colors.blue,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(0),
                                      ),
                                    ),
                                    child: Text(Home_text.text29),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            color: Colors.white,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                const Image(
                                  image: AssetImage("assets/team/teampic2.png"),
                                  fit: BoxFit.cover,
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Prof Isaac Agyemang",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Position: Co- Board Chairman",style: TextStyle(fontSize: 16),),
                                ),
        
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                      foregroundColor: Colors.white,
                                      backgroundColor: Colors.blue,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(0),
                                      ),
                                    ),
                                    child: Text(Home_text.text29),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Container(
                            color: Colors.white,
                            height: 450,
                            width: 300,
                            child: Column(
                              children: [
                                const Image(
                                  image: AssetImage("assets/team/teampic3.png"),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Fati Abigail Abdulai",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                ),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text("Position: Member",style: TextStyle(fontSize: 16),),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                      foregroundColor: Colors.white,
                                      backgroundColor: Colors.blue,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(0),
                                      ),
                                    ),
                                    child: Text(Home_text.text29),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
        
        
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      // Text(Home_text.text21,style: TextStyle(fontSize: 20,color: WebsiteColors.gold),),
                      Text("Management Team",style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold),)
                    ],
                  ),
                ),
        
        
        
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic1.png"),
                                    height:300,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Bismark Adongo Ayorogo",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Executive Director",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
        
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic2.png"),
                                    height: 300,
                                    width: 350,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Princella Agesine",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Programmes Manager",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic3.png"),
                                    fit: BoxFit.cover,
                                    height: 300,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Georgina Sabari",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Agric & Sustainable Livelihoods Officer",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic4.png"),
                                    fit: BoxFit.cover,
                                    height: 300,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Mary Kugorikem",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Youth & Women Empowerment Officer",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
        
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic5.png"),
                                    fit: BoxFit.cover,
                                    height: 300,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Abesigo Crispin Animbire",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Environment & Climate Change Officer",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic6.png"),
                                    fit: BoxFit.cover,
                                    height: 300,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Samuel Adadi Akapule",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Media & Communication Manager",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic7.png"),
                                    fit: BoxFit.cover,
                                    height: 300,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Livingstone Apiko Ayorogo",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Finance & Administrative Officer",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Container(
                              color: Colors.white,
                              height: 500,
                              width: 300,
                              child: Column(
                                children: [
                                  const Image(
                                    image: AssetImage("assets/management/managementpic8.png"),
                                    fit: BoxFit.cover,
                                    height: 300,
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Belinda Afadinge",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("Position: Administrative Assistant",style: TextStyle(fontSize: 16),),
                                  ),
        
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: ElevatedButton(
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                                        foregroundColor: Colors.white,
                                        backgroundColor: Colors.blue,
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(0),
                                        ),
                                      ),
                                      child: Text(Home_text.text29),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
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
