import 'package:flutter/material.dart';
import 'package:norpraproject/appbar.dart';
import 'package:norpraproject/appbar_backup.dart';
import 'package:norpraproject/responsiveness/desktop/desktop.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_home.dart';
import 'package:norpraproject/responsiveness/responsive_layout.dart';
import 'package:norpraproject/route.dart';
import 'responsiveness/mobile/mobile.dart';
import 'responsiveness/tablet/tablet.dart';


void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false,
    routes: pages,
      home: ResponsiveLayout(mobile: Mobile(), desktop: Desktop(), tablet: Tablet(),)
  ));
}
