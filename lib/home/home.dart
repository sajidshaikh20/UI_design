import 'package:flutter/material.dart';
import 'package:social_app/home/appbar_custom.dart';
import 'package:social_app/home/bottom_custom.dart';
import 'package:social_app/home/mycard.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow.shade50,
      extendBody: true,
      appBar:
          PreferredSize(child: Myappbar(), preferredSize: Size.fromHeight(60)),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Mycard();
        },
      ),
      bottomNavigationBar: Mybottom(),
    );
  }
}
