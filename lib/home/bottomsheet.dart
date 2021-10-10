import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Bottomcustom extends StatelessWidget {
  const Bottomcustom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Container(
            height: 5,
            width: 40,
            decoration: BoxDecoration(
                color: Colors.grey, borderRadius: BorderRadius.circular(30)),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Spacer(),
              InkWell(
                onTap: () {
                  showCupertinoDialog(
                      context: context,
                      builder: (BuildContext context) {
                        return CupertinoAlertDialog(
                          content: Padding(
                            padding: const EdgeInsets.all(12),
                            child: CupertinoTextField(
                              maxLength: 5,
                              maxLines: 6,
                            ),
                          ),
                          title: Column(
                            children: [
                              Text(
                                'Add a Title',
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'e.g Raising wolves - good idea ?',
                                style: TextStyle(
                                    fontSize: 16, fontWeight: FontWeight.w400),
                              )
                            ],
                          ),
                          actions: [
                            CupertinoDialogAction(
                                child: Text(
                              'cancel',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.normal),
                            )),
                            CupertinoDialogAction(
                                child: Text(
                              'Set Title',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            )),
                          ],
                        );
                      });
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15),
                  child: Text('+ Add a Title',
                      style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.w900,
                          color: Colors.green.shade400)),
                ),
              )
            ],
          ),
          SizedBox(
            height: 14,
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSrTl0hsJcjQnvO9-a-Grja1kTVkaPGofqnNg&usqp=CAU')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                              ),
                            ),
                            Text(
                              "open",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Column(
                          children: [
                            Container(
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://assets.wordstream.com/s3fs-public/styles/simple_image/public/images/social-media-and-marketing.jpg?0AYLNToa6NqX5aPwWe..2p26dkvChsbI&itok=S-spZXGp')),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30)),
                              ),
                            ),
                            Text(
                              "Social",
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.w600),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH9L8UTMwy76f1AA5gtBEWydxyvS8g6g_LYA&usqp=CAU')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Closed",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://media.geeksforgeeks.org/wp-content/cdn-uploads/20210215184506/Flutter-Tutorial.png')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Flutter india",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://www.techrepublic.com/a/hub/i/r/2016/03/31/58219a57-b0b6-40c1-9791-7fa5b4f6fa5a/resize/1200x900/97f03947f4674f3db92d3c30ca2b84ea/swifthero.jpg')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Shwift",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Flutter",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://i.ytimg.com/vi/xHMBG9ZgP6I/maxresdefault.jpg')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Ahemedabad ",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://static.toiimg.com/thumb/msid-62645422,imgsize-59492,width-400,resizemode-4/62645422.jpg')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Desi devs",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://www.socialmediaexaminer.com/wp-content/uploads/2021/02/clubhouse-start-room-moderate-1200.png')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Startups",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://blog.cloudflare.com/content/images/2021/07/Startup-Accelerator.png')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Business",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://www.mountaingoatsoftware.com/uploads/blog/2016-09-06-what-is-a-product.png')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Product",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://www.solarwindsmsp.com/sites/solarwindsmsp/files/blog/2019/01/whatis.jpg')),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
                            ),
                          ),
                          Text(
                            "Network",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.w600),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Start a room open to everyone',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold),
            ),
          ),
          TextButton.icon(
              onPressed: () {},
              style: TextButton.styleFrom(
                  padding:
                      EdgeInsets.symmetric(vertical: 8.0, horizontal: 15.0),
                  backgroundColor: Colors.green,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0))),
              icon: Icon(
                Icons.more_vert,
                color: Colors.black,
                size: 0,
              ),
              label: Text(
                "\u{1F389}  Let's go",
                style: TextStyle(color: Colors.white, fontSize: 19),
              )),
        ],
      ),
    );
  }
}
