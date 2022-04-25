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
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Ujphone')),
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
          ],
          backgroundColor: Color(0xff60e1c8),
        ),
      body: Column(
        children: [
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
            ReusableCircle(),
            ReusableCircle(),
            ReusableCircle(),
          ],),


        GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemCount:2,
          padding: EdgeInsets.all(2.0),
          itemBuilder: (BuildContext context, int index) {
            return Text(index.toString());
          },



        ),



          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Row(

                    children: [
                      Expanded(
                        child: ReusableCard(
                          cardcolor: ActiveCardColor,
                          childCard: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'HEIGHT',
                                style: TextStyle(fontSize: 20),
                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,


                                children: [
                                  Text(
                                    'hello',
                                    style: TextStyle(
                                        fontSize: 40, fontWeight: FontWeight.w800),
                                  ),
                                  Text('100', style: TextStyle(
                                    fontSize: 20,),),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Row(

                    children: [
                      Expanded(
                        child: ReusableCard(
                          cardcolor: ActiveCardColor,
                          childCard: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'HEIGHT',
                                style: TextStyle(fontSize: 20),
                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,


                                children: [
                                  Text(
                                    'hello',
                                    style: TextStyle(
                                        fontSize: 40, fontWeight: FontWeight.w800),
                                  ),
                                  Text('100', style: TextStyle(
                                    fontSize: 20,),),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Row(

                    children: [
                      Expanded(
                        child: ReusableCard(
                          cardcolor: ActiveCardColor,
                          childCard: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'HEIGHT',
                                style: TextStyle(fontSize: 20),
                              ),

                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,


                                children: [
                                  Text(
                                    'hello',
                                    style: TextStyle(
                                        fontSize: 40, fontWeight: FontWeight.w800),
                                  ),
                                  Text('100', style: TextStyle(
                                    fontSize: 20,),),
                                ],
                              ),

                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      ),
    );
  }
}
