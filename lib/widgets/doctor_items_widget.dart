import 'package:flutter/material.dart';

import '../constant/colors.dart';

class DoctorItem extends StatelessWidget {
  const DoctorItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 173,
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return Card(
              shape: RoundedRectangleBorder(

                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Container(
                decoration:
                    BoxDecoration(borderRadius: BorderRadius.circular(11)),
                width: 121,
                height: 173,
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      backgroundColor: circleAvatarBackgroud,
                      radius: 40,
                    ),
                    _spacer(),
                    Text(
                      "Malatya - Pötürge",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                          color: textColor),
                    ),
                    Text(
                      "Şiddetli",
                      style: TextStyle(fontSize: 9, color: text2Color),
                    ),
                    _spacer(),
                    _spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                        Container(
                          width: 80,
                          height: 10,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Icon(
                                  Icons.location_on_rounded,
                                  color: text2Color,
                                  size: 10,
                                ),
                                Text(
                                  "1,5 km yakınında",
                                  style:
                                      TextStyle(fontSize: 8, color: text2Color),
                                )
                              ]),
                        )
                      ],
                    )
                  ],
                ),
              ));
        },
        scrollDirection: Axis.horizontal,
      ),
    );
  }

  SizedBox _spacer() => SizedBox(
        height: 5,
      );
}
