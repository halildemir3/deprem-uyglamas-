import 'package:flutter/material.dart';
//HEX COLOR CONVERTER METHOD
colorX(String color) {

  String newColor = '0xff' + color;

  newColor = newColor.replaceAll('#', '');

  int dartColor = int.parse(newColor);
  return Color(dartColor);


}
//COLORS
Color textColor=colorX("555555");
Color green=colorX("52D1C6");
Color backGround=colorX("E8F3F1");
Color grey=colorX("C4C4C4");
Color greyWhite=colorX("E8F3F1");
Color white=colorX("FFFFFF");
Color searchWhite=colorX("FBFBFB");
Color cta=colorX("E8F3F1");
Color circleAvatarBackgroud=colorX("C4C4C4");
Color text2Color=colorX("CFCFCF");
Color text3Color=colorX("C1F3EF");
Color green2=colorX("7BEB78");
