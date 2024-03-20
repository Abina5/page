import 'dart:ui';

import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
          Center(child: Text('Sign up',style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold))),
    SizedBox(height: 20),
    Center(child: Text('Create an acccount,Its free',style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w200),)),


    SizedBox(height: 40,),
    Text('Username',style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w200 ,)),
    TextField(
    decoration: InputDecoration(
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
    width: 1, color: Colors.black), //<-- SEE HERE
    ),


    ),
    ),

    SizedBox(height: 40,),
    Text('Email',style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w200 ,)),
    TextField(
    decoration: InputDecoration(
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
    width: 1, color: Colors.black), //<-- SEE HERE
    ),


    ),
    ),



    SizedBox(height: 40,),
    Text('Password',style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w200 ,)),
    TextField(
    decoration: InputDecoration(
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
    width: 1, color: Colors.black), //<-- SEE HERE
    ),

    ),
    ),


    SizedBox(height: 40,),
    Text('Confirm Password',style:TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.w200 ,)),
    TextField(
    decoration: InputDecoration(
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(
    width: 1, color: Colors.black), //<-- SEE HERE
    ),


    ),
    ),


    SizedBox(height: 10,),
    Center(
    child:


    ElevatedButton(onPressed:(){}, child: Text('Sign Up'),),),

    SizedBox(height: 10,),
    Center(
    child: Row(
    children: [Text('Dont  you have an account?Sign up',
    style: TextStyle(color: Colors.black)),
    TextButton(onPressed: () {

    },
    child: const Text('Login')),
    ]



    ),
    ),
    ],
    ),
    );












  }
}
