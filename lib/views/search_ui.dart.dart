// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchUI extends StatefulWidget {
  const SearchUI({super.key});

  @override
  State<SearchUI> createState() => _SearchUIState();
}

class _SearchUIState extends State<SearchUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: Border(bottom: BorderSide(color: Colors.grey, width: 1)),
        elevation: 4,
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          'SEARCH',
          style: GoogleFonts.kanit(),
        ),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'SEARCH',
                    style: GoogleFonts.kanit(
                        fontWeight: FontWeight.bold, fontSize: 15),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.01,
                ),
                TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    disabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    border: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(0.0),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'ALL RESULTS',
                    style: GoogleFonts.kanit(
                        fontWeight: FontWeight.bold, fontSize: 15),
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
