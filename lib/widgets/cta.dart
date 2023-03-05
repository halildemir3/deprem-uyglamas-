import 'package:flutter/material.dart';

import '../constant/colors.dart';

class Cta extends StatelessWidget {
  const Cta({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 135,
      width: double.maxFinite,
      decoration:
          BoxDecoration(borderRadius: BorderRadius.circular(10), color: cta),
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Early protection for\nyour family desire",
              style: TextStyle(
                  fontSize: 18, color: textColor, fontWeight: FontWeight.w700),
            ),
            Container(
              width: 97,
              height: 29,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8), color: green),
              child: Center(
                child: Text(
                  "Learn more",
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w700,
                    color: backGround,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
