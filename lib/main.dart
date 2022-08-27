
import 'dart:io';

import 'package:day4/pages/activityLog.dart';
import 'package:day4/pages/complain.dart';
import 'package:day4/pages/favoriteAccount.dart';
import 'package:day4/pages/invoiceHistory.dart';
import 'package:day4/pages/quickPayment.dart';
import 'package:day4/pages/request.dart';
import 'package:day4/pages/schedulePayment.dart';
import 'package:day4/pages/setting.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    ));

// Home page class
class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 232, 232, 232),
      appBar: AppBar(
        backgroundColor: Colors.green[500],
        title: const Text(
          "Welcome, Milan",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.workspace_premium_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.qr_code_2_sharp))
        ],
      ),
      body: const Center(
          child: Text(
        'Home Page',
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.w400),
      )),
      drawer: Drawer(
        backgroundColor: Colors.deepOrange[700],
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 250),
              child: IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.arrow_back_ios),
                iconSize: 25,
                color: Colors.white,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            // Container of profile
            Container(
              color: Colors.white,
              height: 150,
              child: GridView.count(
                crossAxisCount: 2,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(70),
                      child: Container(
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('images/profile.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      alignment: Alignment.centerLeft,
                      color: Colors.transparent,
                      child: RichText(
                          text: const TextSpan(
                              text: "MILAN TILIJA \n\n",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 34, 79, 157),
                                  fontWeight: FontWeight.w500),
                              children: <TextSpan>[
                            TextSpan(
                                text: 'Century C5 \n\n',
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 148, 140, 140))),
                            TextSpan(
                                text: '1,092.86',
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 148, 140, 140)))
                          ])),
                    ),
                  )
                ],
              ),
            ),
            // Parts bellow the profile section

            // first
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const requestPage()));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.compare_arrows,
                  color: Colors.white,
                ),
                title: Text(
                  "Request",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            //second
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const quickPaymentPage()));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.payment,
                  color: Colors.white,
                ),
                title: Text(
                  "Quick Payment",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            // third
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const activityLogPage()));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.local_activity,
                  color: Colors.white,
                ),
                title: Text(
                  "Activity Log",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            // fourth
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FavoriteAccounPage()));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.favorite_border_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  "Favorite Account",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            //fifth
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const invoiceHistoryPage()));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.history_edu,
                  color: Colors.white,
                ),
                title: Text(
                  "Invoice History",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            // sixth
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const complainPage()));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.report_gmailerrorred_rounded,
                  color: Colors.white,
                ),
                title: Text(
                  "Complain",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            // seventh
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const settingPage()));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.settings_suggest_outlined,
                  color: Colors.white,
                ),
                title: Text(
                  "Setting",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            //eight
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const schedulePaymentPage(),
                    ));
              },
              child: const ListTile(
                leading: Icon(
                  Icons.schedule_send,
                  color: Colors.white,
                ),
                title: Text(
                  "Schedule Payment",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),

            // last part of drawer
            const SizedBox(
              height: 10,
            ),
            GestureDetector(
              onTap: () {
                showDialog(
                    context: context,
                    builder: (context) {
                      return  CupertinoAlertDialog(
                        title: const Text('Century Pay'),
                        content: const Text('Are you sure you want to logout?', style: TextStyle(fontSize: 15),),
                        actions: [
                          MaterialButton(
                            onPressed: (){
                              Navigator.pop(context);
                            },
                            child:const  Text(
                              'No',
                              style: TextStyle(fontSize: 16,color: Color.fromARGB(255, 9, 92, 160)),
                            ),
                            
                          ),

                            MaterialButton(
                            onPressed: () {
                                exit(0);
                            },
                            
                            child: const Text(
                              'Yes',
                              style: TextStyle(fontSize: 16, color: Colors.blue),
                            ),
                          )

                        ],
                      );
                    });
              },
              child: const ListTile(
                leading: Icon(
                  Icons.lock_sharp,
                  color: Colors.white,
                ),
                title: Text(
                  "Log out",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
