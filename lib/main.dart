import 'package:flutter/material.dart';

void main() {
  runApp(const DiceApp());
}

class DiceApp extends StatelessWidget {
  const DiceApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}



class FirstPage extends StatefulWidget {
  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  var changeImage = 'assets/dice2.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.redAccent,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Dice App'),
        ),
        body:Center(
          child: Row(
            children: [
              Expanded(
                  child: GestureDetector(
                      onTap: (){



                      },
                      child: Image.asset(changeImage,))),
              //Empty space
              SizedBox(
                width: 50,
              ),
              Expanded(
                  child: GestureDetector(
                      onTap: (){
                        print("college");

                      },
                      child: Image.asset('assets/dice4.png',))),
            ],

          ),
        )


    );
  }
}
