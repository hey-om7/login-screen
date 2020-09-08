import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(

                height: 350,
                decoration: BoxDecoration(
                    color: Colors.blue[900],
                    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(120))
                ),
              ),


              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                width: 350,
                height: 50,
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [new BoxShadow(
                      color: Colors.black,
                      blurRadius: 10.0,
                      // offset: 20,

                    ),]
                ),
                child: Center(
                  child: Text('Email',style: TextStyle(
                    fontSize: 20,

                  ),),
                ),),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20),
                width: 350,
                height: 50,
                decoration: new BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [new BoxShadow(
                      color: Colors.black,
                      blurRadius: 10.0,
                      // offset: 20,

                    ),]
                ),
                child: Center(
                  child: Text('Password',style: TextStyle(
                    fontSize: 20,

                  ),),
                ),),
              Container(
                margin: EdgeInsets.symmetric(vertical: 50),
                width: 150,
                height: 50,
                decoration: new BoxDecoration(
                  color: Colors.blue[900],
                  borderRadius: BorderRadius.all(Radius.circular(40)),

                ),
                child: Center(
                  child: Text('Login',style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                  ),),
                ),),


            ],
          ),
        ),
      ),
    );
  }
}
