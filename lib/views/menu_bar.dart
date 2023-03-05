import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../constant/colors.dart';
import '../constant/paths.dart';

class MenuBarItem extends StatelessWidget {
  const MenuBarItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment:MainAxisAlignment.spaceBetween,children: [
      Container(width: 71,height: 71,
        decoration: BoxDecoration(borderRadius:
        BorderRadius.circular(15),color: green),
        child:Padding(
          padding: const EdgeInsets.all(15.0),
          child: SvgPicture.asset(doctor,

          ),
        ), ),
      Container(width: 71,height: 71,
        decoration: BoxDecoration(borderRadius:
        BorderRadius.circular(15),color: green),
        child:Padding(
          padding: const EdgeInsets.all(15.0),
          child: SvgPicture.asset(medicine,

          ),
        ), ),
      Container(width: 71,height: 71,
        decoration: BoxDecoration(borderRadius:
        BorderRadius.circular(15),color: green),
        child:Padding(
          padding: const EdgeInsets.all(15.0),
          child: SvgPicture.asset(ambulance,

          ),
        ), ),
      Container(width: 71,height: 71,
        decoration: BoxDecoration(borderRadius:
        BorderRadius.circular(15),color: green),
        child:Padding(
          padding: const EdgeInsets.all(15.0),
          child: SvgPicture.asset(article,width: 35,height: 35,

          ),
        ), ),
    ],);
  }
}