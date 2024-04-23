// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, unnecessary_import

import 'package:fleet_ride/drive/drive_home.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Drive_Routes extends StatefulWidget {
  const Drive_Routes({super.key});

  @override
  State<Drive_Routes> createState() => _Drive_RoutesState();
}

class _Drive_RoutesState extends State<Drive_Routes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE"),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(
            context, MaterialPageRoute(builder: (context) => Drive_Home(),));
            },
            icon: Icon(IconlyLight.home))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.grey[200],
                      hintText: 'From',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      focusedBorder: OutlineInputBorder()
                    ),
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
                      filled: true,
                      fillColor: Colors.grey[200],
                      hintText: 'To',
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide.none,
                        borderRadius: BorderRadius.circular(30)
                      ),
                      focusedBorder: OutlineInputBorder()
                    ),
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
                ElevatedButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.green),
                    fixedSize: MaterialStatePropertyAll(Size(150, 50)),
                    foregroundColor: MaterialStatePropertyAll(Colors.black),
                    textStyle: MaterialStatePropertyAll(GoogleFonts.itim(
                      textStyle: TextStyle(
                        fontSize: 20,
                      )
                    ))
                  ),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  child: Text("Create Trip"))
              ],
            ),
          )
        ],
      ),
    );
  }
}