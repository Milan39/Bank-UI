import 'dart:ffi';

import 'package:day4/pages/Request%20pages/ChequeRequest.dart';
import 'package:day4/pages/Request%20pages/StatementRequest.dart';
import 'package:flutter/material.dart';

class requestPage extends StatefulWidget {
  const requestPage({Key? key}) : super(key: key);

  @override
  State<requestPage> createState() => _requestPageState();
}

class _requestPageState extends State<requestPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: const Color.fromARGB(255, 232, 232, 232),
      appBar: AppBar(
        backgroundColor: Colors.green[500],
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: const Icon(Icons.arrow_back_ios),
          iconSize: 25,
          color: Colors.white,
        ),
    
        title: const Text("Request",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
      ),
      // Body part     //


    body: Padding(
      padding: const EdgeInsets.all(15.0),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: Container(
          height: 160,
          color: Colors.white,
          child: ListView(
            children: [
              Column(
                  children: [
                    SizedBox(height: 2,),
                    // first container
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 3, left: 3, bottom: 6),
                      child: GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder : (context)=> const chequeRequestPage())),
                        child: Container(
                          padding: const EdgeInsets.all(15),
                          height: 75,
                          width: 380,
                          decoration: BoxDecoration(
                              color: Colors.deepOrange[500],
                              borderRadius: BorderRadius.circular(5)),
                          child: RichText(
                            text: const TextSpan(
                              text: 'Chequebook Request \n',
                              style:
                                  TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(
                                    text: 'Request New Cheque Book Online',
                                    style: TextStyle(
                                      fontSize: 13.5,
                                    )),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
      
                    // second Container
                    Padding(
                      padding: const EdgeInsets.only(right: 3, left: 3, bottom: 6),
                      child: GestureDetector(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const statementRequstPage())),
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          height: 75,
                          width: 380,
                          decoration: BoxDecoration(
                              color: Colors.deepOrange[500],
                              borderRadius: BorderRadius.circular(5)),
                          child: RichText(
                            text: const TextSpan(
                              text: 'Statement Request \n',
                              style:
                                  TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                                TextSpan(
                                    text:
                                        'Request Statement Between the Date Range of Register...',
                                    style: TextStyle(fontSize: 13, color: Colors.white))
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            ],
          ),
        ),
      ),
    ),
      
      
    );
  }
}
