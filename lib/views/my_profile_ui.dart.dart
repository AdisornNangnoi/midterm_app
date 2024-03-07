// ignore_for_file: prefer_const_constructors, sort_child_properties_last, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:midterm_app_6552410001/views/search_ui.dart.dart';

class MyProfileUI extends StatefulWidget {
  const MyProfileUI({super.key});

  @override
  State<MyProfileUI> createState() => _MyProfileUIState();
}

class _MyProfileUIState extends State<MyProfileUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20),
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.05,
                ),
                Align(
                    alignment: Alignment.topRight,
                    child: InkWell(onTap: () {}, child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.search),
                    ))),
                CircleAvatar(
                  radius: MediaQuery.of(context).size.width * 0.20,
                  backgroundImage: AssetImage('assets/images/profile.png'),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Text(
                  'MeW',
                  style: GoogleFonts.kanit(fontSize: 40),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                Text(
                  'Adisorn Nangnoi',
                  style: GoogleFonts.kanit(fontSize: 15),
                ),
                Text(
                  'ID : 6552410001',
                  style: GoogleFonts.kanit(fontSize: 15),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'FOLLOW ME',
                    style: GoogleFonts.kanit(color: Colors.white),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: Size(1000, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SearchUI()));
                  },
                  child: Text(
                    'SEARCH',
                    style: GoogleFonts.kanit(color: Colors.black),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    fixedSize: Size(1000, 50),
                    side: BorderSide(color: Colors.black),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/1.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/2.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/3.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/4.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/5.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/6.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/7.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/8.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/9.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/10.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/11.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/12.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/13.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/14.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/15.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/16.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/17.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/18.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/19.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/20.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/21.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/22.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/23.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/24.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/25.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/26.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/27.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                    Row(
                      children: [
                        Image.asset(
                          'assets/images/28.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/29.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                        Image.asset(
                          'assets/images/30.jpg',
                          fit: BoxFit.cover,
                          width: MediaQuery.of(context).size.width * 0.291,
                          height: MediaQuery.of(context).size.height * 0.15,
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.01,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.01,
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
