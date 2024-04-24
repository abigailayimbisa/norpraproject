import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'constants.dart';

class TeamData extends StatefulWidget {
  final String imageAsset;
  final String name;
  final String position;
  final String buttonText;


  TeamData({Key? key, required this.name, required this.position, required this.imageAsset, required this.buttonText,}) : super(key: key);

  @override
  State<TeamData> createState() => _TeamDataState();
}

class _TeamDataState extends State<TeamData> {
  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: Wrap(
        direction: Axis.vertical,
        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.white70,
            child: Image(
              fit: BoxFit.contain,
                image: AssetImage(widget.imageAsset)),
          ),
          Container(
            width: 300,
            decoration: BoxDecoration(
              color: Colors.white70
            ),
              child:Wrap(
                direction: Axis.vertical,
                children: [
            Text(widget.name, style: GoogleFonts.abel(fontSize: 20, fontWeight: FontWeight.bold),),
            Text(widget.position, style: GoogleFonts.abel(fontSize: 16, fontWeight: FontWeight.bold),),
                  TextButton(onPressed: (){
                   Navigator.pushNamed(context, widget.buttonText) ;
                  }, child: Text(Team_constants.text28))
          ],) ),
        ],
      ),
    );
  }
}
