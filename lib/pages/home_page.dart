import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mavericks/pages/titlebar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              Container(
                
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height/7,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Welcome Back",
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold
                        ),), Text("Dada Dave",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24
                        ),)],
                    ),
                      ],
                    ),
                    IconButton(
                      onPressed: () {}, 
                      icon: Icon(Icons.menu,
                      size: 30,)
                      )
                  ],
                ),
              ),
              TitleBar(title: "Upcoming Consultation"),
              Row(
                children: [
                  //ConsoltationCard()
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}