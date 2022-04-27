import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ujphone/reusableCard.dart';
import 'package:ujphone/reusableCircle.dart';

import 'constant.dart';

void main() {
  runApp(UJphone());
}

class UJphone extends StatefulWidget {
  const UJphone({Key? key}) : super(key: key);

  @override
  State<UJphone> createState() => _UJphoneState();
}

class _UJphoneState extends State<UJphone> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Ujphone')),
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
          ],
          backgroundColor: Colors.white54,
        ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              height: 40,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                // crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ReusableCircle(), SizedBox(
                    width: 20,
                  ),
                ReusableCircle(),SizedBox(
                    width: 20,
                  ),
                ReusableCircle(),SizedBox(
                    width: 20,
                  ),
                  ReusableCircle(),SizedBox(
                    width: 20,
                  ),
                  ReusableCircle(),SizedBox(
                    width: 20,
                  ),
                  ReusableCircle(),
              ],),
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [

                  ReusableCard(cardcolor: Colors.deepOrange,childCard:Text('1'),),
                  ReusableCard(cardcolor: Colors.deepPurple,childCard:Text('2'),),
                  ReusableCard(cardcolor: Colors.blue,childCard:Text('3'),),
                ],),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ReusableCard(cardcolor: Colors.deepOrange,childCard:Text('1'),),
                  ReusableCard(cardcolor: Colors.deepPurple,childCard:Text('2'),),
                  ReusableCard(cardcolor: Colors.blue,childCard:Text('3'),),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ReusableCard(cardcolor: Colors.deepOrange,childCard:Text('1'),),
                  ReusableCard(cardcolor: Colors.deepPurple,childCard:Text('2'),),
                  ReusableCard(cardcolor: Colors.blue,childCard:Text('3'),),
                ],
              ),
            ),
            // Expanded(
            //   child: Row(
            //     children: [
            //       Expanded(
            //         child: Row(
            //
            //           children: [
            //             Expanded(
            //               child: ReusableCard(
            //                 cardcolor: ActiveCardColor,
            //                 childCard: Column(
            //                   mainAxisAlignment: MainAxisAlignment.center,
            //                   children: [
            //                     Text(
            //                       'HEIGHT',
            //                       style: TextStyle(fontSize: 20),
            //                     ),
            //
            //                     Row(
            //                       mainAxisAlignment: MainAxisAlignment.center,
            //
            //
            //                       children: [
            //                         Text(
            //                           'hello',
            //                           style: TextStyle(
            //                               fontSize: 40, fontWeight: FontWeight.w800),
            //                         ),
            //                         Text('100', style: TextStyle(
            //                           fontSize: 20,),),
            //                       ],
            //                     ),
            //
            //                   ],
            //                 ),
            //               ),
            //             ),
            //           ],
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
      ),
    );
  }
}
