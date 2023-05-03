import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mavericks/signup.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      
      backgroundColor: Colors.white,
      body: SafeArea(
      
        child: SingleChildScrollView(
          child: Column(
           
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
                Text("Welcome back!",
            style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 20, )),
            SizedBox(height: 10,),
            Image.asset('assets/dada.png',
            height: 187,
            width: 233,),
            
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
                      hintText: 'Email'
                      
                    ),
                  ),
                ),
              ),
            ),
            
            SizedBox(height: 15,),
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
                      hintText: 'Password'
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                child: Center(
                  child: Text('Forgot Password?',
                  style: TextStyle(color: Color.fromRGBO(1, 152, 116, 1),
                  fontWeight: FontWeight.bold
                  ),
                  ),
                  ),
              ),
            ),
            SizedBox(height: 15,),
            
            //sign in button
            Column(
            children: <Widget>[
              MaterialButton(
                
                height: 60,
                onPressed: (){
                  //Navigator.push(context, MaterialPageRoute(builder: ((context) => LoginPage())));
                },
                minWidth: double.infinity,
                color: Color.fromRGBO(1, 152, 116, 1) ,
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color.fromRGBO(1, 152, 116, 1), 
                  ),
                  borderRadius: BorderRadius.circular(25)
                ),
                child: Text('Sign In',
                style: TextStyle(
                  //fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),
                ),
                )
            ],
           ),
            SizedBox(height: 5,),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              Text("Don't have an account?",
              style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
              MaterialButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: ((context) => SignUpPage())));
                  },
                  child: Text(" Sign Up",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color.fromRGBO(1, 152, 116, 1)
              ),)
                
                
              ),
              
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