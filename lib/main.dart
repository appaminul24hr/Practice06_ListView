import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(listView());
}

class listView extends StatelessWidget {
  const listView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("listView"),
            backgroundColor: Colors.teal,
          ),

          //====listView=========Column er jonno=========
          body: ListView(
            //======children nite hobe listview er jonno==========
            children: [
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.red),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.red),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
