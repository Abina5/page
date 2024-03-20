import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(child: Text('Login', style: TextStyle(color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold))),
              SizedBox(height: 20),
              Center(child: Text('Login to your account', style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w200),)),


              SizedBox(height: 40,),
              Text('Email', style: TextStyle(color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w200,)),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 1, color: Colors.black), //<-- SEE HERE
                  ),

                ),
              ),
              SizedBox(height: 40,),
              Text('Password', style: TextStyle(color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.w200,)),
              TextField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 1, color: Colors.black), //<-- SEE HERE
                    ),

                  )

              ),
             SizedBox(height: 10,),
              Center(
              child:
              ElevatedButton(onPressed: () {}, child: Text('Login'))),
              SizedBox(height: 10,),
              Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [Text('Already you have an account?',
                          style: TextStyle(color: Colors.black)),
                        TextButton(onPressed: () {

                        },
                            child: const Text('Login')),
                      ]
                  )
              )

    ]
        )
    );
  }
}








