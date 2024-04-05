import 'package:flutter/material.dart';
import 'package:norpraproject/constants.dart';

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  List <Widget> gallerycontainer=[
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain, // This makes the image fit the available space
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    ),
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    ),
  ];

  List <Widget> valuescontainer=[
    Container(
      color: Colors.grey,
      child: Column(
        children: [
          Text(Home_text().text1,style: TextStyle(fontSize: 30),),
          Text(Home_text().text2),
          Text(Home_text().text3),
          Text(Home_text().text4),
          Text(Home_text().text5),

        ],
      ),
    ),
    Container(
      color: Colors.grey,
      child: Column(
        children: [
          Text(Home_text().text6,style: TextStyle(fontSize: 30),),
          Text(Home_text().text7),
          Text(Home_text().text8),
          Text(Home_text().text9),
          Text(Home_text().text10),
          Text(Home_text().text11),

        ],
      ),
    ),
    Container(
      color: Colors.grey,
      child: Column(
        children: [
          Text(Home_text().text12,style: TextStyle(fontSize: 30),),
          Text(Home_text().text13),
          Text(Home_text().text14),
          Text(Home_text().text15),
          Text(Home_text().text16),
          Text(Home_text().text17),
          Text(Home_text().text18),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 100.0,right: 100,top: 20,bottom: 20),
              child: Container(
                height: 200,
                child: GridView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 3,
                    gridDelegate:
                    const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      crossAxisSpacing: 20,
                      // mainAxisSpacing: 10,
                    ),
                    itemBuilder: (context,index){
                      return Container(
                        child: valuescontainer[index],
                      );
                    }
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/img.png"))
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                       Text(Home_text().text19,style: TextStyle(fontSize: 40,fontWeight:FontWeight.bold,color: Colors.white),
                      ),
                      SizedBox(height: 50,),

                      ElevatedButton(onPressed: (){}, child: Text(Home_text().text20),
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
                  Text(Home_text().text21,style: TextStyle(fontSize: 20,color: WebsiteColors().gold),),
                  Text(Home_text().text22,style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold),)
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 100.0,right: 100,bottom: 50),
              child: Container(
                height: 800,
                child: GridView.builder(
                    physics: NeverScrollableScrollPhysics(),
                    itemCount: 12,
                    gridDelegate:
                    const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 4,
                      crossAxisSpacing: 20,
                      // mainAxisSpacing: 10,
                    ),
                    itemBuilder: (context,index){
                      return Container(
                        child: gallerycontainer[index],
                      );
                    }
                ),
              ),
            ),


            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage("assets/images/img.png"))
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        color: Colors.white,
                        height: 100,
                        width: 150,
                        child: const Image(
                          image: AssetImage("assets/images/wateraid.png"),
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
                          image: AssetImage("assets/images/sendghana.png"),
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
                          image: AssetImage("assets/images/unhabitat.png"),
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
                          image: AssetImage("assets/images/starghana.png"),
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
                  Text(Home_text().text23,style: TextStyle(fontSize: 20,color: WebsiteColors().gold),),
                  Text(Home_text().text24,style: TextStyle(fontSize: 35,fontWeight:FontWeight.bold),)
                ],
              ),
            ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
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
                              image: AssetImage("assets/images/newsimage1.png"),
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
                          Text(Home_text().text25,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                          Text(Home_text().text26,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                          Text(Home_text().text27),
                          Text(Home_text().text28),
                          SizedBox(height: 10,),


                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                            child: Text(Home_text().text29),
                          ),

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
                    padding: const EdgeInsets.all(12.0),
                    child: Column(
                      children: [
                        Container(
                          child: Container(
                            color: Colors.red,
                            height: 250,
                            width: 400,
                            child: const Image(
                              image: AssetImage("assets/images/newsimage2.png"),
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
                          Text(Home_text().text30,style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                          Text(Home_text().text31),
                          SizedBox(height: 10,),


                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20), // Adjust padding here
                              foregroundColor: Colors.white,
                              backgroundColor: Colors.blue,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                            child: Text(Home_text().text32),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),


            ],
          )


          ],

      ),
      ),
    );
  }
}
