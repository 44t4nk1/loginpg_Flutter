import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomPadding: false,
        body: Center( 
          child: 
          Container(
            width: 300.0,
            height: 600.0,
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/logo.png'),
                SizedBox(height: 100,),
                Row(
                  children: <Widget>[
                  Text(
                    "Username",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'AvertaDemoPEReg',
                      ),
                  ),
                  Spacer()
                  ],
                ),
                TextField(
                  decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFEDECEC)),
                        borderRadius: const BorderRadius.all(
                        const Radius.circular(5.0),
                        ),
                      ),
                      border: const OutlineInputBorder(),
                      fillColor:Color(0xFFEDECEC),
                      filled: true,
                      
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: <Widget>[
                  Text(
                    "Password",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'AvertaDemoPEReg',
                      ),
                  ),
                  Spacer()
                  ],
                ),  
                TextField(
                  decoration: InputDecoration(
                    enabledBorder: const OutlineInputBorder(
                      borderSide: BorderSide(color: Color(0xFFEDECEC)),
                      borderRadius: const BorderRadius.all(
                        const Radius.circular(5.0),
                      ),
                    ),
                    border: const OutlineInputBorder(),
                    fillColor:Color(0xFFEDECEC),
                    filled: true,
                      
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.blue),
                    ),
                  ),
                ),
                SizedBox(height:80),
                Container(
                 height: 50.0,
                 child: RaisedButton(
                   onPressed: () {},
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(80.0)),
                   padding: EdgeInsets.all(0.0),
                   child: Ink(
                     decoration: BoxDecoration(
                         gradient: LinearGradient(colors: [Color(0xFFFD0002), Color(0xFF0500FA)],
                           begin: Alignment.centerLeft,
                           end: Alignment.centerRight,
                         ),
                         borderRadius: BorderRadius.circular(30.0)
                     ),
                      child: Container(
                        constraints: BoxConstraints(maxWidth: 300.0, minHeight: 50.0),
                        alignment: Alignment.center,
                        child: Text(
                          "Login",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  height: 20,
                  width: 250,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        'Don\'t have an account? ', 
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        'Sign Up',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ],
            )
          )  
        )  
      )
    );
  }
}

