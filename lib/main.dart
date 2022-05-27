import 'package:flutter/material.dart';
import 'package:on_board/account_screen.dart';
import 'package:on_board/category_screen.dart';
import 'package:on_board/login_screen.dart';
import 'package:on_board/manage_orders/manage_orders.dart';
import 'package:on_board/message_screen.dart';
import 'package:on_board/otp_screen.dart';

import 'signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AccountScreen(),
    );
  }
}