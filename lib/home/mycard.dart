import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Mycard extends StatelessWidget {
  const Mycard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
      child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(19.0)),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text(
                      "STARTUP CLUB",
                      style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey[800]),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Icon(
                      Icons.home,
                      size: 17,
                      color: Colors.green,
                    ),
                    Spacer(),
                    Icon(Icons.more_horiz_rounded,
                        size: 18, color: Colors.grey[400])
                  ],
                ),
                Text(
                  '\u{1F60A} MASTERCLASS : Write a Tech',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                Text(
                  'Resume That Pays',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 71,
                      width: 82,
                      child: Stack(
                        children: [
                          Positioned(
                            top: 20,
                            left: 30,
                            child: Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://scontent.fbho4-2.fna.fbcdn.net/v/t1.6435-9/39625151_1514018202075487_6533471608923750400_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=b-fYJadXm5IAX9BbBI7&_nc_ht=scontent.fbho4-2.fna&oh=77dc22eaea754cc18e057d5578043216&oe=6186AFB2')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(21)),
                              ),
                            ),
                          ),
                          Positioned(
                            top: 0,
                            child: Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b6/Image_created_with_a_mobile_phone.png/1200px-Image_created_with_a_mobile_phone.png')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(21)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Sajid shaikh',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              width: 3.5,
                            ),
                            Icon(
                              CupertinoIcons.chat_bubble_text,
                              size: 15.5,
                              color: Colors.grey[500],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Maezia Dossal',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              width: 3.5,
                            ),
                            Icon(
                              CupertinoIcons.chat_bubble_text,
                              size: 15.5,
                              color: Colors.grey[500],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              'Akashita Nikki Pravin',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.w600,
                                  color: Colors.black),
                            ),
                            SizedBox(
                              width: 3.5,
                            ),
                            Icon(
                              CupertinoIcons.chat_bubble_text,
                              size: 15.5,
                              color: Colors.grey[500],
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              '1K',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey.shade500,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.person,
                              color: Colors.grey.shade500,
                              size: 20,
                            ),
                            Text(
                              ' / 65',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey.shade500,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.textsms_rounded,
                              size: 16,
                              color: Colors.grey[500],
                            )
                          ],
                        )
                      ],
                    )
                  ],
                )
              ],
            ),
          )),
    );
  }
}
