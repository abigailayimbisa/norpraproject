import 'package:flutter/material.dart';

class Gallery extends StatefulWidget {
  final String image_Asset; // Define image_Asset as final
  Gallery({Key? key, required this.image_Asset}) : super(key: key); // Define a key parameter and use super constructor

  @override
  State<Gallery> createState() => _GalleryState();
}

class _GalleryState extends State<Gallery> {

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Container(
        width: 300,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Image(
          fit: BoxFit.cover,
            image: AssetImage(widget.image_Asset)), // Access image_Asset using widget
      ),
    );
  }
}
