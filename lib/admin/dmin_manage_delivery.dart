// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:fleet_ride/admin/admin_home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Admin_Manage_Delivery extends StatefulWidget {
  const Admin_Manage_Delivery({super.key});

  @override
  State<Admin_Manage_Delivery> createState() => _Admin_Manage_DeliveryState();
}

class _Admin_Manage_DeliveryState extends State<Admin_Manage_Delivery> {
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
            icon: Icon(Icons.home_outlined))
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
                  title: Text("Delivery id 1"),
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
                    title: Text("Delivery id 2"),
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