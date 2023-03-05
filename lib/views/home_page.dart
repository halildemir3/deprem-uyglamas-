import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:untitled1/constant/colors.dart';
import 'package:untitled1/constant/paths.dart';
import 'package:untitled1/constant/styles.dart';
import 'package:untitled1/views/maps_page.dart';
import 'package:untitled1/views/menu_bar.dart';
import 'package:untitled1/widgets/doctor_items_widget.dart';

import '../widgets/cta.dart';
import '../widgets/serch_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(
        backgroundColor: white,
        title: Text(
          "Earthquake",
          style: TextStyle(color: textColor),
        ),
        toolbarHeight: 80,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: SvgPicture.asset(
              notification,
            ),
          ),
        ],
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.only(right: 20.0, left: 20, bottom: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              MenuBarItem(),
              spacer(),
              MapSample(),
              spacer(),
              SearchBar(),
              spacer(),
              Cta(),
              spacer(),
              DoctorItem(),
            ],
          ),
        ),
      ),
    );
  }
}
