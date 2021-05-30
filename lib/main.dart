import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Welcome to Login Page"),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                        autocorrect: true,
                        decoration: InputDecoration(
                          hintText: 'Enter Your Email Here...',
                          prefixIcon: Icon(Icons.email),
                          hintStyle: TextStyle(color: Colors.grey),
                          filled: true,
                          fillColor: Colors.white70,
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0)),
                            borderSide:
                                BorderSide(color: Colors.blue, width: 2),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            borderSide:
                                BorderSide(color: Colors.blueGrey, width: 2),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 320,
                      padding: EdgeInsets.all(10.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: 'Enter Your Password Here...',
                          prefixIcon: Icon(Icons.security),
                          hintStyle: TextStyle(color: Colors.grey),
                          filled: true,
                          fillColor: Colors.white70,
                          enabledBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0)),
                            borderSide:
                                BorderSide(color: Colors.blue, width: 2),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20.0)),
                            borderSide:
                                BorderSide(color: Colors.blueGrey, width: 2),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                      width: 100,
                      child: ElevatedButton(
                          onPressed: () {}, child: Text("Login"))),
                ],
              ),
            )));
  }
}
