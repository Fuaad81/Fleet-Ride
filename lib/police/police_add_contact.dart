// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/police/police_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Police_Add_Contact extends StatefulWidget {
  const Police_Add_Contact({super.key});

  @override
  State<Police_Add_Contact> createState() => _Police_Add_ContactState();
}

class _Police_Add_ContactState extends State<Police_Add_Contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "FLEET RIDE",
          style: GoogleFonts.poppins(
              textStyle: TextStyle(fontSize: 25, color: Colors.black)),
        ),
        actions: [
          IconButton(onPressed: () {
            Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Police_Home()));
          }, icon: Icon(IconlyLight.home))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Add Contact",
                  style: GoogleFonts.itim(
                      textStyle: TextStyle(fontSize: 25, color: Colors.black)),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person_2_outlined),
                        hintText: 'Contact Name',
                        hintStyle: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 18, color: Colors.black)),
                        filled: true,
                        fillColor: Colors.red.withOpacity(0.10),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.call_outlined),
                        hintText: 'Phone number',
                        hintStyle: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 18, color: Colors.black)),
                        filled: true,
                        fillColor: Colors.red.withOpacity(0.10),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(20))),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.green),
                    fixedSize: MaterialStatePropertyAll(Size(150, 40)),
                    elevation: MaterialStatePropertyAll(5),
                    textStyle: MaterialStatePropertyAll(GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 18,
                                fontWeight: FontWeight.w600
                                ))),
                    foregroundColor: MaterialStatePropertyAll(Colors.black)
                  ),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  child: Text("Save")),
              ],
            ),
          )
        ],
      ),
    );
  }
}