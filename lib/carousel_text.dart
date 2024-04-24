import 'dart:ui';

import 'package:flutter/material.dart';

class carousel_text extends StatelessWidget {
  double font_size;
  Color font_color;
  String caro_text;
  carousel_text({super.key, required this.font_size,  required this.font_color,  required this.caro_text,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Flexible(
        child: Container(
          height: 130,
           width:600,
          decoration: BoxDecoration(
            color: Colors.blueGrey.withOpacity(0.5),
          ),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(caro_text, style: TextStyle(
                  fontSize: font_size, fontWeight: FontWeight.bold, color: font_color
              ),),
            ),
          ),
        ),
      ),
    );
  }
}
