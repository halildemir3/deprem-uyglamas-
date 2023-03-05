import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled1/views/chet_page.dart';
import 'package:untitled1/views/maps_page.dart';

import 'package:untitled1/views/navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(

      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
