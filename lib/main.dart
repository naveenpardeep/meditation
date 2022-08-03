import 'package:flutter/material.dart';

void main() {
  runApp( const Myapp(
    
  ));
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();

  
}

class _MyappState extends State<Myapp> {
  
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Home()
  );
  
    
  
  }}

class Home  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   
    return 
 Scaffold(
    
      body:   Container(
        
          child:
        Image.asset('image/med.gif',height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,)
       
        
    ));
  }
}
