import 'package:coupang/home.dart';
import 'package:coupang/onetouch.dart';
import 'package:coupang/payment.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Home(),
        '/oneTouch': (context) => OneTouch(),
        "/payment": (context) => PayMent(),
      },
    );
  }
}
