import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp  extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
       appBar:AppBar (
          backgroundColor: Colors.blue,
          title:Text('MasterLWA') ,
        ),
        body: SafeArea(
          child: Column(
         //   crossAxisAlignment:CrossAxisAlignment.stretch,
            children:<Widget> [
              CircleAvatar(
                radius: 50.0,
               backgroundImage: ('images/mypic.png'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
