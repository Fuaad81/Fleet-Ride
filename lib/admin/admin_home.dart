// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:fleet_ride/admin/admin_driver_manage.dart';
import 'package:fleet_ride/admin/admin_laws.dart';
import 'package:fleet_ride/admin/admin_login.dart';
import 'package:fleet_ride/admin/admin_manage_helpline.dart';
import 'package:fleet_ride/admin/admin_manage_repair.dart';
import 'package:fleet_ride/admin/admin_trip_manage.dart';
import 'package:fleet_ride/admin/admin_user_manage.dart';
import 'package:fleet_ride/admin/dmin_manage_delivery.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Admin_Home extends StatefulWidget {
  const Admin_Home({super.key});

  @override
  State<Admin_Home> createState() => _Admin_HomeState();
}

class _Admin_HomeState extends State<Admin_Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text(
          "FLEET RIDE",
          style: GoogleFonts.poppins(
              textStyle: TextStyle(fontSize: 25, color: Colors.black)),
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: Text(
                "Admin",
                style: GoogleFonts.itim(
                    textStyle: TextStyle(fontSize: 20, color: Colors.black)),
              )),
          IconButton(onPressed: () {
            Navigator.push(
            context, MaterialPageRoute(builder: (context) => Admin_Login(),));
          }, icon: Icon(Icons.logout))
        ],
      ),
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
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Admin_User_Manage(),));
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0.1)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "User Manage",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Admin_Driver_Manage(),));
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0.1)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "Driver Manage",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Admin_Trip_Manage(),));
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0.1)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "Trip Manage",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Admin_Manage_Delivery(),));
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0.1)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "Manage Delivery",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Admin_Manage_Repair(),));
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0.1)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "Manage Repair",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Admin_Manage_Helpline(),));
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0.1)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "Manage HelpLine",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context, MaterialPageRoute(builder: (context) => Admin_Laws(),));
                      },
                      child: Container(
                        width: 300,
                        height: 50,
                        decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                  blurRadius: 2,
                                  offset: Offset(0, 3),
                                  spreadRadius: 0.1)
                            ],
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20)),
                        child: Center(
                            child: Text(
                          "Laws",
                          style: GoogleFonts.itim(
                              textStyle:
                                  TextStyle(fontSize: 17, color: Colors.black)),
                        )),
                      ),
                    ),
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
