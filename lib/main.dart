import 'package:flutter/material.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: Column(
              children: <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.transparent,
                  child: Image.asset('assets/pic.jpg'),
                ),
                Text(
                  '우기',
                  style: TextStyle(
                    fontFamily: 'CookieRun',
                    fontSize: 40.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Flutter 개발자',
                  style: TextStyle(
                    fontFamily: 'CookieRun',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      LineAwesomeIcons.phone,
                      color: Colors.red[300],
                    ),
                    title: Text(
                      '01088884444',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'CookieRun',
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      LineAwesomeIcons.envelope,
                      color: Colors.red[300],
                    ),
                    title: Text(
                      'woogi@example.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'CookieRun',
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      LineAwesomeIcons.instagram,
                      color: Colors.red[300],
                    ),
                    title: Text(
                      'woogi',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'CookieRun',
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      LineAwesomeIcons.youtube,
                      color: Colors.red[300],
                    ),
                    title: Text(
                      '우기TV',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'CookieRun',
                        fontSize: 20
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
