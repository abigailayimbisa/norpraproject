import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
  const Gallery({super.key});

  @override
  State<Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {

  List <Widget> gallerycontainer=[
    Container(
      color: Colors.transparent,
      child: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Image(
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/newsimage2.png"),
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
          // Expanded(
          //   child: Image(
          //     image: AssetImage("assets/images/gallery1.png"),
          //     fit: BoxFit.contain, // This makes the image fit the available space
          //   ),
          // ),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
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
              image: AssetImage("assets/images/gallery1.png"),
              fit: BoxFit.contain,
            ),
          ),
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 100.0,right: 100,bottom: 50),
      child: Container(
        height: 900,
        child: GridView.builder(
            // physics: NeverScrollableScrollPhysics(),
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
    );

  }
}
