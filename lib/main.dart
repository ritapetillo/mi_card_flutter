import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(    
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/42487810?v=4'),
                  ),
                  Text(
                    'Rita Petillo',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    
                  )),
                  Text(
                    'Full Stack Developer'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Sans-pro',
                      letterSpacing: 2.5,
                      
                  )),
                  SizedBox(
                    height: 40.0,
                    child:  Divider(
                    color: Colors.white,
                  ), 
                  ),
                
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child:Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.phone, color: Colors.teal, size: 30.0,),
                        SizedBox(width: 10.0,),
                        Text('347-343-4533',style: TextStyle(fontSize: 20,color: Colors.teal.shade900,fontFamily: 'Sans-pro'))
                      ]
                    )),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child:Padding( 
                      padding: EdgeInsets.all(10.0),
                      child:Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.email_outlined, color: Colors.teal, size: 30.0,),
                        SizedBox(width: 10.0,),
                        Text('rita.petillo@gmail.com',style: TextStyle(fontSize: 20,color: Colors.teal.shade900,fontFamily: 'Sans-pro'))
                      ]
                    )),
                  ),
                 
                ],

              )
      ),
    )));
  }
}
