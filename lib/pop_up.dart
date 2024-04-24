import 'package:flutter/material.dart';
import 'package:norpraproject/route.dart';

import 'constants.dart';

class Pop_up extends StatefulWidget {
  const Pop_up({super.key});

  @override
  State<Pop_up> createState() => _Pop_upState();
}

class _Pop_upState extends State<Pop_up> {
  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(
      // icon: Icon(Icons.arrow_drop_down),
      // //offset: Offset(0, 30),
      // shape: RoundedRectangleBorder( // Set square edges
      //   borderRadius: BorderRadius.circular(0),
      //   side: BorderSide(color: Colors.grey), // Add border
      // ),// Adjust this offset as needed
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
    );
  }
}
