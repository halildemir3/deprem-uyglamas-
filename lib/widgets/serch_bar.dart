import 'package:flutter/material.dart';
import 'package:untitled1/constant/colors.dart';

import '../constant/styles.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(height: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),color: searchWhite,),
      child: TextFormField(decoration: texFieldDecoration,),);
  }
}