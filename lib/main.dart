import 'package:flutter/material.dart';
import 'package:mi_card/assets.dart';
import 'package:mi_card/socials_icons.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: backgroundColor,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 40,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Daniel Löfgren',
                style: TextStyle(
                  fontFamily: Pacifico,
                  fontSize: 25,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: SansPro,
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  indent: 25,
                  endIndent: 25,
                  thickness: 2,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    PhoneNumber, // Asset string for phoneNumber
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: SansPro,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    EmailAdress, // Asset string for phoneNumber
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: SansPro,
                        fontSize: 20.0),
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.teal.shade100,
                  indent: 25,
                  endIndent: 25,
                  thickness: 2,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Ink(
                    decoration: const ShapeDecoration(
                      color: Colors.teal,
                      shape: CircleBorder(),
                    ),
                    child: IconButton(
                      icon: Icon(Socials.github),
                      color: Colors.white,
                      onPressed: () => launchGitHub(),
                    ),
                  ),
                  SizedBox(
                    width: 12.5,
                  ),
                  Ink(
                    decoration: const ShapeDecoration(
                      color: Colors.teal,
                      shape: CircleBorder(),
                    ),
                    child: IconButton(
                      icon: Icon(Socials.linkedin_circled),
                      color: Colors.white,
                      onPressed: () => launchLinkedIn(),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class LayoutChallange extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellowAccent,
                  )
                ],
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
