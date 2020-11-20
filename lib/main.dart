import 'package:drawerFlutter/Fragments/contactPage.dart';
import 'package:drawerFlutter/Fragments/eventPage.dart';
import 'package:flutter/material.dart';
import 'package:drawerFlutter/routes/pageRoute.dart';
import 'Fragments/homePage.dart';
import 'Fragments/notificationPage.dart';
import 'Fragments/profilePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: homePage(),
      routes: {
        pageRoutes.home: (context) => homePage(),
        pageRoutes.contact: (context) => contactPage(),
        pageRoutes.event: (context) => eventPage(),
        pageRoutes.profile: (context) => profilePage(),
        pageRoutes.notification: (context) => notificationPage(),
      },
    );
  }
}
