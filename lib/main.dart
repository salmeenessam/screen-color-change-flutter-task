import 'package:flutter/material.dart';

void main() =>runApp(ChangeBackground());

class ChangeBackground extends StatefulWidget {
  _ChangeBackgroundState createState() => _ChangeBackgroundState ();

}

class _ChangeBackgroundState extends State<ChangeBackground> {
  Color _color = Colors.red;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Change Background'),
        ),
        body: Container(
          color: _color,
            child: Center(
              
              child: FlatButton(
                onPressed: (){
                setState(() {
                _color == Colors.red? _color = Colors.green: _color= Colors.red; 
                
              });
            },
            child: Text('Tap'),
          ),
              
            ),
        )
        
          ),
          
           
          );
  }
}