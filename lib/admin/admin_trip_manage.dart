// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/admin/admin_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconly/iconly.dart';

class Admin_Trip_Manage extends StatefulWidget {
  const Admin_Trip_Manage({super.key});

  @override
  State<Admin_Trip_Manage> createState() => _Admin_Trip_ManageState();
}

class _Admin_Trip_ManageState extends State<Admin_Trip_Manage> {
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
                  builder: (context) => Admin_Home(),));
            },
            icon: Icon(IconlyLight.home))
        ],
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 350,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color.fromARGB(227, 228, 228, 227)
                ),
                child: ListTile(
                  leading: Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: CircleAvatar(
                      backgroundColor: Colors.green,
                    ),
                  ),
                  title: Text("Trip id 1"),
                  trailing: Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.delete_outline_outlined),
                      ),
                    ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 350,
                  height: 100,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Color.fromARGB(227, 228, 228, 227)
                  ),
                  child: ListTile(
                    leading: Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: CircleAvatar(
                        backgroundColor: Colors.green,
                      ),
                    ),
                    title: Text("Trip id 2"),
                    trailing: Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.delete_outline_outlined),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}