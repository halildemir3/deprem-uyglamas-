import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:untitled1/widgets/chat_bottom_sheet.dart';

import '../constant/colors.dart';
import '../constant/styles.dart';
import '../widgets/chat_sample.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      appBar: AppBar(leading: GestureDetector(onTap: ()=>Get.back(),child: Icon(Icons.arrow_back_ios,color: textColor,size:24)),
        title: Text(
          "Alysa hanna",
          style: titleStyle,
        ),
        backgroundColor: white,
        elevation: 0,
      ),
      body: ListView(
        padding: EdgeInsets.only(top: 20, bottom: 80, right: 20, left: 20),
        children: [
          ChatSample(),
          ChatSample(),
          ChatSample(),
          ChatSample(),
          ChatSample(),
        ],
      ),
        bottomSheet: ChatBottomSheet(),
    );
  }
}
