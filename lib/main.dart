import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                child: Text("Hello",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      fontFamily: 'Montserrat',
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(15.0, 178.0, 0.0, 0.0),
                child: Text("There",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      fontFamily: 'Montserrat',
                    )),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(160.0, 178.0, 0.0, 0.0),
                child: Text(".",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 50.0,
                      color: Colors.green,
                      fontFamily: 'Montserrat',
                    )),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.only(top: 120.0, left: 20.0, right: 20.0),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    labelText: "Email",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25.0),
                TextField(
                  decoration: InputDecoration(
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.green,
                      ),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: (){},
                                  child: Container(
                    alignment: Alignment(1.0, 0.0),
                    padding: EdgeInsets.only(top: 15.0, left: 20.0),
                    child: Text(
                      "Forget Password",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 65),
                GestureDetector(
                  onTap: (){},
                                  child: Container(
                    child: Center(
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    height: 60.0,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.greenAccent.withOpacity(0.4),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ]),
                  ),
                ),
                SizedBox(height: 20.0),
                GestureDetector(
                  onTap: (){

                  },
                                  child: Container(
                    child: Center(
                      child: Text(
                        "Log in with FaceBook",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                    height: 60.0,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(40),
                          topRight: Radius.circular(40),
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.blueAccent.withOpacity(0.4),
                            spreadRadius: 3,
                            blurRadius: 5,
                            offset: Offset(0, 3),
                          ),
                        ]),
                  ),
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "New to Spotify ?",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                GestureDetector(
                  onTap: (){

                  },
                                  child: Text(
                    "Register",
                    style: TextStyle(
                        color: Colors.green, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
