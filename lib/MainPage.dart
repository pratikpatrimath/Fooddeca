import 'package:flutter/material.dart';

import 'homepage.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'FOODECA',
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.black),
            ),
            Image(image: AssetImage('assets/intro.png')),
            SizedBox(
              height: 5,
            ),
            Text(
              'Choose your preference',
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "What's your",
              style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.black),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              "Favorite Food?",
              style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold,color: Colors.grey),
            ),
            SizedBox(
              height: 50,
            ),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (index) =>HomePage()));

              },
              child: Container(
                height: 60,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(30)
                ),
                child: Center(
                  child: Text('Get Started',style: TextStyle(color: Colors.white),),

                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}

