// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:fleet_ride/user/user_home.dart';
import 'package:fleet_ride/user/user_search_driver.dart';
import 'package:flutter/material.dart';
import 'package:iconly/iconly.dart';
import 'package:google_fonts/google_fonts.dart';

class User_Trip_Request extends StatefulWidget {
  const User_Trip_Request({super.key});

  @override
  State<User_Trip_Request> createState() => _User_Trip_RequestState();
}

class _User_Trip_RequestState extends State<User_Trip_Request> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back_ios)),
        title: Text("FLEET RIDE"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => User_Home(),
                    ));
              },
              icon: Icon(
                IconlyLight.home,
                size: 30,
              ))
        ],
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Text(
                      "TRIP",
                      style: GoogleFonts.carroisGothic(
                          textStyle: TextStyle(fontSize: 30)),
                    ),
                    Text("Request",
                        style: GoogleFonts.carroisGothic(
                            textStyle: TextStyle(fontSize: 30)))
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'From',
                        hintStyle: GoogleFonts.cardo(
                            textStyle: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500)),
                        filled: true,
                        fillColor: Colors.grey[200],
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: 'To',
                        hintStyle: GoogleFonts.cardo(
                            textStyle: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w500)),
                        filled: true,
                        fillColor: Colors.grey[200],
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20)),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStatePropertyAll(Colors.green),
                        foregroundColor: MaterialStatePropertyAll(Colors.black),
                        fixedSize: MaterialStatePropertyAll(Size(150,50))
                        ),
                    onPressed: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => User_Search_Driver()));
                    },
                    child: Text("Search Drivers",style: GoogleFonts.cardo(
                      textStyle: TextStyle(
                        fontSize: 19,
                        fontWeight: FontWeight.w500
                      )
                    ),))
              ],
            ),
          )
        ],
      )),
    );
  }
}
