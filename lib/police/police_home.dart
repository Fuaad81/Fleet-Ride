// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:fleet_ride/police/police_helpline.dart';
import 'package:fleet_ride/police/police_laws.dart';
import 'package:fleet_ride/police/police_profie.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Police_Home extends StatefulWidget {
  const Police_Home({super.key});

  @override
  State<Police_Home> createState() => _Police_HomeState();
}

class _Police_HomeState extends State<Police_Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLEET RIDE",style: GoogleFonts.poppins(
          textStyle:TextStyle(
            fontSize: 25,
            color: Colors.black
          )
        ),),
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(
                context, MaterialPageRoute(
                  builder: (context) => Police_Profile(),));
            },
            icon: Icon(Icons.person_2_outlined))
        ],
      ),
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset("images/proj_1.jpeg",fit: BoxFit.cover,),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 40,top: 150),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Police_Lows(),));
                    },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white
                        ),
                        child: Center(
                          child: Text("Laws"),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Police_HelpLine(),));
                    },
                    child: Container(
                      width: 300,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white
                      ),
                      child: Center(
                        child: Text("Help Line"),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}