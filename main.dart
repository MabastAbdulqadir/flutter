import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp());
}
/*class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child:Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
           // crossAxisAlignment: CrossAxisAlignment.end,
            //mainAxisAlignment: MainAxisAlignment.spaceBetween,
           // verticalDirection: VerticalDirection.up,
           // mainAxisSize: MainAxisSize.min,
            children:<Widget> [
              Container(
                  height: 100.0,
                  width: 100.0,
// margin: EdgeInsets.only(left: 30.0,),
//padding: EdgeInsets.all(30.0),
                  color: Colors.blue,
                  child:Text('Container')
              ),
              SizedBox(height: 20,
              ),
              Container(width: 100.0,
                height: 100.0,
                color: Colors.red,
                child: Text('R man is a Hoe'),
              ),
              SizedBox(width: 20,
              ),
              Container(width: 100.0,
                height: 100.0,
                color: Colors.blue,
                child: Text('want to fuck sum bitches nigga'),
              ),
              //Container(width: double.infinity,)
            ],
          ),
        ),
      ),
    );
  }
}*/
class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Colors.teal ,
        body: SafeArea(
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [


                  Container(
                    height: double.infinity,
                    width: 100,
                    color: Colors.red,
                  ),
                  SizedBox(
                    child: Column(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.yellow,),
                      Container(
                        height: 100,
                        width: 100,
                        color: Colors.green,)
                    ],),
                  ),
                  Container(
                      height: double.infinity,
                      width: 100,
                      color: Colors.blue,)
                ],
                  ),

              ),


          )
    );
  }
}
