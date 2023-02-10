import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
void main() => runApp(XylophoneApp());
class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              
              Expanded(
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  minimumSize: Size(400,80),
                  primary: Colors.red,
                ),
                    onPressed: (){
                  final player=AudioCache();
                  player.play('note1.wav');
                }, child: null),
              ),
              Expanded(
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  primary: Colors.green,
                  minimumSize: Size(400,80)
                ),
                    onPressed: (){
                  final player=AudioCache();
                  player.play('note2.wav');
                }, child: null),
              ),
             Expanded(child:
              ElevatedButton(style: ElevatedButton.styleFrom(
                minimumSize: Size(400,80),
                primary: Colors.blue,
              ),
                  onPressed: (){
                final player=AudioCache();
                player.play('note3.wav');
              }, child: null),),
              
              Expanded(
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  minimumSize: Size(400,80),
                  primary: Colors.grey,
                ),
                    onPressed: (){
                  final player=AudioCache();
                  player.play('note4.wav');
                }, child: null),
              ),
              Expanded(child:
              ElevatedButton(style: ElevatedButton.styleFrom(
                minimumSize: Size(400,80),
                primary: Colors.yellow,
              ),
                  onPressed: (){
                final player=AudioCache();
                player.play('note5.wav');
              }, child: null),),
              
              Expanded(
                child: ElevatedButton(style: ElevatedButton.styleFrom(
                  minimumSize: Size(400,80),
                  primary: Colors.black,
                ),
                    onPressed: (){
                  final player=AudioCache();
                  player.play('note6.wav');
                }, child: null),
              ),
              Expanded(child:
              ElevatedButton(style: ElevatedButton.styleFrom(
                minimumSize: Size(400,80),
                primary: Colors.pink,
              ),
                  onPressed: (){
                final player=AudioCache();
                player.play('note7.wav');
              }, child: null),),
            ],
          ),
        ),
      ),
    );
  }
}
