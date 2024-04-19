import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData.dark(),
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/darkwallpaper.jpg"),
              fit: BoxFit.cover)),
      child: const Padding(
        padding: const EdgeInsets.only(top: 80.0, left: 40.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/images/me.jpg"),
                ),
                SizedBox(
                  width: 20,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "ARITRA PAUL",
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      "APP DEVELOPER",
                      style: TextStyle(fontSize: 17),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Icon(Icons.school_outlined, size: 40),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      "MARIA'S DAY SCHOOL",
                      style: TextStyle(fontSize: 20),
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                  Row(children: <Widget>[
                    Icon(Icons.laptop_chromebook, size: 40),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      "MARIA'S DAY SCHOOL",
                      style: TextStyle(fontSize: 20),
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                  Row(children: <Widget>[
                    Icon(Icons.location_on_outlined, size: 40),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      "MARIA'S DAY SCHOOL",
                      style: TextStyle(fontSize: 20),
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                  Row(children: <Widget>[
                    Icon(Icons.attach_email_outlined, size: 40),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      "MARIA'S DAY SCHOOL",
                      style: TextStyle(fontSize: 20, fontFamily: "Roboto"),
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                  Row(children: <Widget>[
                    Icon(Icons.call, size: 40),
                    SizedBox(
                      width: 25,
                    ),
                    Text(
                      "MARIA'S DAY SCHOOL",
                      style: TextStyle(fontSize: 20, fontFamily: "Roboto"),
                    )
                  ]),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "I AM A NATIVE(ANDROID) AND CROSS PLATFORM APP DEVELOPER,WHO HAVE KEEN INTEREST AND FUN IN THIS DEVELOPMENT FIELD,PASSION AND DREAM TO CREATE SOME GREAT AND AMAZING APPS BY MY HARD-EARNED SKILLS",
                style: TextStyle(fontSize: 15),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.only(right: 30.0),
              child: Text(
                "CREATED BY ARITRA PAUL",
                style: TextStyle(fontSize: 13),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
