import 'package:flutter/material.dart';

import 'colors.dart';

var texFieldDecoration = InputDecoration(
  hintText: "Search earthquake",prefixIcon: Icon(Icons.search),
  isDense: false,contentPadding: EdgeInsets.all(0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
  ),
);
var texField2Decoration = InputDecoration(
  hintText: " Message",
  isDense: false,contentPadding: EdgeInsets.all(0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
  ),
);
SizedBox spacer() => SizedBox(height: 20,);
var textStyle=TextStyle(
    fontSize: 16,
    color: textColor,
    fontWeight: FontWeight.w700);
var text2Style=TextStyle(
    fontSize: 12, color: text2Color);
var titleStyle=TextStyle(
    fontSize: 24,
    color: textColor,
    fontWeight: FontWeight.w700);