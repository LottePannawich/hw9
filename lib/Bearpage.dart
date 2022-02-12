import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BearPage extends StatefulWidget {
  const BearPage({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<BearPage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Main Page',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            title: const Text('BearBear',style: TextStyle(
                fontSize: 30.0, color: Colors.white)),
          ),




          body: Center(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                      colors: [Colors.grey,Colors.white]
                    )),
                child: Center(
                  child: Image.asset("assets/images/bear.png"),
                ),

              )


          ),

        ));
  }
}