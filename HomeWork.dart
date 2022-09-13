
import 'package:flutter/material.dart';

void main() {
  runApp( (
      MaterialApp(
        home: Homework(),
      )
  ));
}

class Homework extends StatelessWidget {
  const Homework({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
          children:[
            Row(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  //color: Colors.red,
                  margin: EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0)
                    ),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children : const [
                      Icon(Icons.search),
                      Text(
                        'LOAD MONEY',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),

                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0))
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children : const [
                      Icon(Icons.search),
                      Text(
                        'MARCHENT MONEY',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ],),
            Row(
              children: [
                Container(
                  height: 100.0,
                  width: 100.0,
                  // color: Colors.black54,
                  margin: EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          bottomRight: Radius.circular(20.0))
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children : const [
                      Icon(Icons.print),
                      Text(
                        'SEND MONEY',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: 100.0,
                  width: 100.0,
                  decoration: const BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0))
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children : const [
                      Icon(Icons.image),
                      Text(
                        'REQUEST MONEY',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),

                ),
              ],),
            Row(

                children: [

                  Container(
                    height: 100.0,
                    width: 220.0,
                    margin: EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),


                        )

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children : const [
                        Icon(Icons.search),
                        Text(
                          'Shell Darwen',
                          semanticsLabel: 'Merchant Payment',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),

                  ),
                ]
            ),
            Row(
                children: [
                  Container(

                    height: 100.0,
                    width: 220.0,

                    margin: EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10.0),
                        )

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children : const [
                        Icon(Icons.image),
                        Text(
                          'John Doe',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),


                  ),
                ]
            ),
          ] ),
    );
  }
}

