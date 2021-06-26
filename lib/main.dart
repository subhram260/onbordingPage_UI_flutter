import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/apple.png",
              height: 200,
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 60,
            ),
            // ignore: prefer_const_constructors
            Text(
              "Ping it.Findit\nAirTag.",
              // ignore: prefer_const_constructors
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontWeight: FontWeight.w500),
              textAlign: TextAlign.center,
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 40,
            ),
            // ignore: prefer_const_constructors
            Text(
              "Lose your knack for losing things",
              // ignore: prefer_const_constructors
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                  fontWeight: FontWeight.w400),
            ),
            // ignore: prefer_const_constructors
            SizedBox(
              height: 70,
            ),
            FlatButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15)),
                height: 50,
                color: Colors.white,
                onPressed: () {},
                // ignore: prefer_const_constructors
                child: SizedBox(
                    width: 250,
                    // ignore: prefer_const_constructors
                    child: Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Text("Get started"),
                        Spacer(),
                        Icon(Icons.arrow_forward)
                      ],
                    )))
          ],
        ),
      ),
    );
  }
}
