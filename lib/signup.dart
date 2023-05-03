import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

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
              Text("HAPPY MAMA",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 30,color: Color.fromRGBO(1, 152, 116, 1) )
            ,),
            SizedBox(height: 90,),
            Container(
              
              height: 606,
              width: 400,
              decoration: BoxDecoration(color: Color.fromRGBO(217, 217, 217, 1),
              borderRadius: BorderRadius.circular(25),
              
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                SizedBox(height: 30,),
                Text("Register With Us!",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 20, )),
            SizedBox(height: 5,),
            Text("Your information is safe with us",
            style: TextStyle(
            fontSize: 15, )),
            SizedBox(height: 54,),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your full name'
                      
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 14,),
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter your Email'
                      
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 14,),
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Enter password'
                      
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 14,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 25.0),
                  child: TextField(
                    
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Confirm Password'
                      
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 75,),
           
            
            //sign in button
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(color: Color.fromRGBO(1, 152, 116, 1),
                borderRadius: BorderRadius.circular(15)),
                child: Center(
                  
                  child: Text('Sign Up',
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold
                  ),
                  ),
                  ),
              ),
            ),
            SizedBox(height: 5,),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Already have an account?",
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
              Text(" Sign In",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(1, 152, 116, 1)
              ),),
              
            ],
           )
              ],),
              
            ),
            
           
            ],
          ),
        ),
      )
    );
  }
}