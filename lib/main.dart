import 'package:flutter/material.dart';

void main(){
  runApp(TaskOne());
}

class TaskOne extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('tenor.gif')
              )
            ),
          ),
        ),
      ),
    );
  }
}

