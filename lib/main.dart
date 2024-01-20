import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/back.jpeg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 80.0, left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("images/new.jpg"),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Suyog Wasule",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                          fontFamily: 'Roboto-Medium.ttf',
                        ),
                      ),
                      Text(
                        "Student",
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                          fontFamily: 'Roboto-Medium.ttf',
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 04),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 35,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 20,
                          width: 20,
                        ),
                        Text(
                          "Btech in CSE",
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: 'Roboto-Medium.ttf',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                      width: 20,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.account_balance,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(height: 10, width: 20),
                        Text(
                          "Shri Ramdeobaba College of Engineering",
                          style: TextStyle(
                            fontSize: 13.5,
                            color: Colors.white,
                            fontFamily: 'Roboto-Medium.ttf',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.offline_bolt_outlined,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(height: 10, width: 20),
                        Text(
                          "C,C++,Java,Python,Html,CSS,Javascript",
                          style: TextStyle(
                            fontSize: 14.5,
                            color: Colors.white,
                            fontFamily: 'Roboto-Medium.ttf',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(height: 10, width: 20),
                        Text(
                          "Nagpur",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: 'Roboto-Medium.ttf',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(height: 10, width: 20),
                        Text(
                          "wasulesv_1@rknec.edu",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: 'Roboto-Medium.ttf',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(height: 10, width: 20),
                        Text(
                          "97*******2",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: 'Roboto-Medium.ttf',
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(
                    left: 05.0, right: 15.0, top: 15 + .0, bottom: 10.0),
                child: Text(
                  "Passionate 1st-year CSE student exploring the exciting world of technology. Eager to learn and contribute to innovative projects.      Let's connect and share our journey in the realm of computer science!",
                  style: TextStyle(
                    fontSize: 17, // Increased font size
                    color: Colors.white,
                    letterSpacing: 0.5,
                    height: 1.5,
                    fontFamily: 'Roboto-Medium.ttf',
                  ),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        size: 34,
                        FontAwesomeIcons.instagram,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        size: 34,
                        FontAwesomeIcons.linkedin,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        size: 34,
                        FontAwesomeIcons.github,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        size: 34,
                        FontAwesomeIcons.twitter,
                        color: Colors.white,
                      )),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        size: 34,
                        FontAwesomeIcons.facebook,
                        color: Colors.white,
                      ))
                ],
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    "Created by Suyog",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
