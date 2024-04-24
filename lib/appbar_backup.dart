import 'package:flutter/material.dart';
import 'package:norpraproject/constants.dart';
import 'package:norpraproject/route.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NORPRA"),
      ),
      drawer: Drawer(
        child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
        DrawerHeader(
        child: CircleAvatar(
            backgroundImage: AssetImage("assets/images/norpralogo.png"),
      ),
      decoration: BoxDecoration(
        color: Colors.green[50],
      ),
    ),
    ListTile(
    title: Text(Appbar_constants.text4),
    onTap: () {
    Navigator.pushNamed(context, Routes.home);
    },
    ),
              ListTile(
                title: Text(Appbar_constants.text5),
                onTap: () {
                  Navigator.pushNamed(context, Routes.about);
                },
              ),
              ListTile(
                title: Text(Appbar_constants.text6),
                onTap: () {
                  Navigator.pushNamed(context, Routes.option1);
                },
              ),
              ListTile(
                title: Text(Appbar_constants.text7),
                onTap: () {
                  Navigator.pushNamed(context, Routes.blog);
                },
              ),
              ListTile(
                title: Text(Appbar_constants.text8),
                onTap: () {
                  Navigator.pushNamed(context, Routes.blog);
                },
              ),
              ListTile(
                title: Text(Appbar_constants.text9),
                onTap: () {
                  Navigator.pushNamed(context, Routes.contact);
                },
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(Appbar_constants.text10),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(Colors.amber),
                ),
              ),
            ],
        ),
      ),
      body: Center(
        child: Text('Main Content'),
      ),
    );
  }
}
