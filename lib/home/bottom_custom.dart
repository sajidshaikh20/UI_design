import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:social_app/home/bottomsheet.dart';

class Mybottom extends StatefulWidget {
  const Mybottom({Key? key}) : super(key: key);

  @override
  _MybottomState createState() => _MybottomState();
}

class _MybottomState extends State<Mybottom> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 0.0,
      // color: Colors.grey,
      child: Row(
        children: [
          SizedBox(
            width: 25.0,
          ),
          Icon(
            CupertinoIcons.circle_grid_3x3_fill,
            size: 29,
          ),
          Spacer(),
          TextButton.icon(
              onPressed: () {
                showModalBottomSheet(
                    context: context,
                    isScrollControlled: false,
                    shape: RoundedRectangleBorder(
                        borderRadius:
                            BorderRadius.vertical(top: Radius.circular(20.0))),
                    builder: (_) {
                      return Bottomcustom();
                    });
              },
              style: TextButton.styleFrom(
                  padding:
                      EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0))),
              icon: Icon(
                Icons.add,
                color: Colors.white,
                size: 28,
              ),
              label: Text(
                'Start a room',
                style: TextStyle(color: Colors.white, fontSize: 19),
              )),
          Spacer(),
          RotatedBox(
              quarterTurns: 3,
              child: Icon(
                Icons.send_outlined,
              )),
          SizedBox(
            width: 25.0,
          )
        ],
      ),
    );
  }
}
