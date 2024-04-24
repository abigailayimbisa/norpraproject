import 'package:flutter/material.dart';
import 'package:norpraproject/appbar.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_home.dart';
import '../tablet/tablet_home.dart';
import 'desktop_about.dart';
import 'desktop_footer.dart';
class Desktop extends StatefulWidget {
  const Desktop({super.key});

  @override
  State<Desktop> createState() => _DesktopState();
}

class _DesktopState extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            App_Bar(),
            Desktop_Home(),
            Desktop_Footer(),
          ],
        ),
      ),
    );
  }
}
