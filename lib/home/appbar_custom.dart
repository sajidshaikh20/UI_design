import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myappbar extends StatefulWidget {
  const Myappbar({Key? key}) : super(key: key);

  @override
  _MyappbarState createState() => _MyappbarState();
}

class _MyappbarState extends State<Myappbar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0.0,
      backgroundColor: Colors.yellow.shade50,
      leading: Icon(
        CupertinoIcons.search,
        color: Colors.black,
        size: 35,
      ),
      actions: [
        Icon(
          CupertinoIcons.envelope_open,
          color: Colors.black,
          size: 33,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0),
          child: Icon(
            CupertinoIcons.calendar,
            color: Colors.black,
            size: 30,
          ),
        ),
        InkWell(
          onTap: () {},
          child: Icon(
            CupertinoIcons.bell,
            color: Colors.black,
            size: 33,
          ),
        ),
        SizedBox(
          width: 30.0,
        ),
        CircleAvatar(
          radius: 19,
          backgroundImage: NetworkImage(
              'https://scontent-bom1-2.xx.fbcdn.net/v/t1.6435-9/244561319_3099430146953815_2757648801091700644_n.jpg?_nc_cat=109&_nc_rgb565=1&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=QUyAjfVoIcMAX_9bCG8&_nc_ht=scontent-bom1-2.xx&oh=a763b5d8f05dfbb935403d013aeff4df&oe=6186C3F8'),
        ),
        SizedBox(
          width: 10.0,
        ),
      ],
    );
  }
}
