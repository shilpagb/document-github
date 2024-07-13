import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>
  runApp(HelloFlutterApp());
  class HelloFlutterApp extends StatefulWidget{
    @override
    _HelloFlutterAppState createState() => _HelloFlutterAppState();
  }
  class _HelloFlutterAppState extends State<HelloFlutterApp>{
    @override
    Widget build(BuildContext context)
    {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Scaffold(backgroundColor:Color.fromARGB(255, 36, 167, 190),
        appBar:AppBar(
          title: const Text('hello flutter App'),
          leading: const Icon(Icons.home),
          actions: [
            IconButton(icon: const Icon(Icons.search),
            onPressed: () {
              print('Refresh');
            },)
          ],
        ),
        body: const Center(
          child: Text('Hello Flutter',
          style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold,fontStyle:FontStyle.italic  ),
          )
        ),
        )
      );
          
        }
    }
    
     
