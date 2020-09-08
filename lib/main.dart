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
                    color: Colors.purple[900],
                    borderRadius: BorderRadius.only(bottomRight: Radius.circular(120))
                ),
                child: Container(
                    margin: EdgeInsets.all(100.0),
                    decoration: BoxDecoration(
                        color: Colors.orange,
                        shape: BoxShape.circle,
                        boxShadow: [new BoxShadow(
                    color: Colors.black,
                        offset: Offset(-4.0, 4.0),
                        blurRadius: 15.0,
                        spreadRadius: 0.05
                      // offset: 20,

                    ),],
                    ),),
              ),


              Container(
                color: Colors.purple[900],
                child: Container(

                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(70))
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [

                      SizedBox(
                        height: 40,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(vertical: 20),
                        width: 350,
                        height: 50,
                        decoration: new BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(40),
                              topLeft: Radius.circular(40),),
                            boxShadow: [new BoxShadow(
                                color: Colors.black,
                                offset: Offset(-4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 0.05
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
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(40),
                              topLeft: Radius.circular(40),),
                            boxShadow: [new BoxShadow(
                                color: Colors.black,
                                offset: Offset(-4.0, 4.0),
                                blurRadius: 15.0,
                                spreadRadius: 0.05
                              // offset: 20,

                            ),]
                        ),
                        child: Center(
                          child: Text('Password',style: TextStyle(
                            fontSize: 20,

                          ),),
                        ),),

                      Center(
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 50),
                          width: 150,
                          height: 50,
                          decoration: new BoxDecoration(
                            color: Colors.purple[900],
                            borderRadius: BorderRadius.all(Radius.circular(40)),

                          ),
                          child: Center(
                            child: Text('Login',style: TextStyle(
                                fontSize: 20,
                                color: Colors.white
                            ),),
                          ),),
                      ),
                    ],
                  ),
                ),
              ),



            ],
          ),
        ),
      ),
    );
  }
}
