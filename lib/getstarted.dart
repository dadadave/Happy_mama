import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mavericks/loginpage.dart';


class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      
      backgroundColor: Colors.white,
      body: SafeArea(
      
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //Hello again!
              Text("MAVERICKS",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 30,color: Color.fromRGBO(1, 152, 116, 1) )
            ,),
            SizedBox(height: 100,),
            Container(
              child: Image.asset('assets/dave.png',
              ),
              
            
            ),
            SizedBox(height: 30,),
            Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("CONSULT SPECIALIST",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("SECURE AND PRIVATELY",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(0, 0, 0, 1)
              ),),
              SizedBox(height: 30,),
              Text("The following provides a visual",
              style: TextStyle(
                fontSize: 14,
                
                color: Color.fromRGBO(0, 0, 0, 0.319)
              ),),
              
              Text("overview of the logical operators",
              style: TextStyle(
                fontSize: 14,
                
                color: Color.fromRGBO(0, 0, 0, 0.319)
              ),),
              Text("using Venn diagrams.",
              style: TextStyle(
                fontSize: 14,
                
                color: Color.fromRGBO(0, 0, 0, 0.319)
              ),),
            ],
           ),
           SizedBox(height: 80,),
           Column(
            children: <Widget>[
              MaterialButton(
                
                height: 60,
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => LoginPage())));
                },
                minWidth: double.infinity,
                color: Color.fromRGBO(1, 152, 116, 1) ,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color.fromRGBO(1, 152, 116, 1), 
                  ),
                  borderRadius: BorderRadius.circular(25)
                ),
                child: Text('GET STARTED',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
                ),
                )
            ],
           )
            ],
          ),
        ),
      )
    );
  }
}