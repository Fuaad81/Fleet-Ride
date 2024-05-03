// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace

import 'package:fleet_ride/trip_community/community_home.dart';
import 'package:fleet_ride/trip_community/community_login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Community_Signup extends StatefulWidget {
  const Community_Signup({super.key});

  @override
  State<Community_Signup> createState() => _Community_SignupState();
}

class _Community_SignupState extends State<Community_Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            child: Image.asset(
              "images/proj_1.jpeg",
              fit: BoxFit.cover,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 70),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Register",
                          style: GoogleFonts.kranky(
                              textStyle: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w500)),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 350,
                          height: 50,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                prefixIcon: Icon(Icons.person_2_outlined),
                                prefixIconColor: Colors.black,
                                hintText: 'Username',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 19),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30)),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 350,
                          height: 50,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                prefixIcon: Icon(Icons.lock_outline),
                                prefixIconColor: Colors.black,
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 19),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30)),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 350,
                          height: 50,
                          child: TextFormField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                prefixIcon: Icon(Icons.email_outlined),
                                prefixIconColor: Colors.black,
                                hintText: 'Email',
                                hintStyle: TextStyle(
                                    color: Colors.black, fontSize: 19),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30)),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide.none,
                                    borderRadius: BorderRadius.circular(30))),
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 350,
                        height: 50,
                        child: TextFormField(
                          decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white,
                              prefixIcon: Icon(Icons.call_outlined),
                              prefixIconColor: Colors.black,
                              hintText: 'Phone number',
                              hintStyle:
                                  TextStyle(color: Colors.black, fontSize: 19),
                              enabledBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(30)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide: BorderSide.none,
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ElevatedButton(
                            style: ButtonStyle(
                                backgroundColor:
                                    MaterialStatePropertyAll(Colors.green),
                                foregroundColor:
                                    MaterialStatePropertyAll(Colors.black),
                                fixedSize:
                                    MaterialStatePropertyAll(Size(150, 50)),
                                textStyle: MaterialStatePropertyAll(
                                    TextStyle(fontSize: 20)),
                                elevation: MaterialStatePropertyAll(10)),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Community_Home()));
                            },
                            child: Text("Register"))
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Already have an account?",
                        style: GoogleFonts.poppins(
                            textStyle:
                                TextStyle(fontSize: 17, color: Colors.black)),
                      ),
                      TextButton(
                          onPressed: () {
                      Navigator.push(
                        context, MaterialPageRoute(builder: (context) => Community_Login(),));
                          },
                          child: Text(
                            "Log in",
                            style: GoogleFonts.poppins(
                                textStyle: TextStyle(
                                    fontSize: 17,
                                    color: Colors.black,
                                    decoration: TextDecoration.underline)),
                          ))
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}