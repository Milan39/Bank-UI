import 'package:flutter/material.dart';

class activityLogPage extends StatefulWidget {
  const activityLogPage({Key? key}) : super(key: key);

  @override
  State<activityLogPage> createState() => _activityLogPageState();
}

class _activityLogPageState extends State<activityLogPage> {
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
          title: const Text(
            "Activity Log",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(children: [
            // First Container
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 210,
              width: 370,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(5),
                    bottomRight: Radius.circular(5)),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey,
                      blurRadius: 20.0, // soften the shadow
                      spreadRadius: 0.0, //extend the shadow
                      offset: Offset(
                        8.0, // Move to right 10  horizontally
                        8.0, // Move to bottom 10 Vertically
                      ))
                ],
              ),
              child: ListView(
                children: [
                  // first part
                  Padding(
                    padding: const EdgeInsets.only(right: 270),
                    child: TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.search,
                        color: Color.fromARGB(255, 155, 149, 149),
                      ),
                      label: const Text(
                        'Search',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),

                  // second part
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 50.0),
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home,
                              color: Colors.deepOrange,
                            ),
                            label: const Text('Date', style: TextStyle(color: Colors.black),)),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 50.0),
                        child: TextButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home,
                              color: Colors.deepOrange,
                            ),
                            label: const Text('Type', style: TextStyle(color: Colors.black),)),
                      )
                    ],
                  ),

                  // third part
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          onTap: () {
                            // open the calander and select the date day and year
                          },
                          child: RichText(
                              text: const TextSpan(
                                  text: 'FROM \n',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 155, 149, 149)),
                                  children: <TextSpan>[
                                TextSpan(
                                    text: 'May 26, 2022',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400))
                              ])),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          onTap: () {
                            // open calander and select the date day and year
                          },
                          child: RichText(
                              text: const TextSpan(
                                  text: 'TO \n',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 155, 149, 149)),
                                  children: <TextSpan>[
                                TextSpan(
                                    text: 'June 25, 2022',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w400))
                              ])),
                        ),
                      ),
                    ],
                  ),

                  // Final button
                  const SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                    child: GestureDetector(
                      onTap: () {
                        // Do  search algorithm
                      },
                      child: Container(
                        height: 40,
                        width: 370,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange[500],
                            borderRadius: BorderRadius.circular(5)),
                        child: const Center(
                            child: Text(
                          'SEARCH',
                          style: TextStyle(color: Colors.white),
                        )),
                      ),
                    ),
                  )
                ],
              ),
            ),

//============================================================================================================================
            const SizedBox(
              height: 10,
            ),
            // Last Container
            const SizedBox(
              height: 10,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: Container(
                padding: const EdgeInsets.all(8),
                height: 330,
                width: 370,
                color: Colors.white,
                child: ListView(
                  children: [
                    // first
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // second
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          // padding: EdgeInsets.all(8.0),
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    // third
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // Fourth

                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // fifth

                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // six
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    // Seven
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    //Eight
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    //Nine
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    //ten
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 100,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 8.0),
                                    child: Text(
                                      'Payment',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                      padding: const EdgeInsets.only(
                                          top: 0, right: 8.0),
                                      child: TextButton.icon(
                                        onPressed: () {},
                                        icon: const Icon(
                                          Icons.timer,
                                          color: Colors.white,
                                          size: 18,
                                        ),
                                        label: const Text(
                                          '24 Jun 2022',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 11),
                                        ),
                                      )),
                                ],
                              ),
                              const Padding(
                                padding:
                                    EdgeInsets.only(right: 10.0, left: 10.0),
                                child: Text(
                                  'Dear MILAN, your payment of NRP 10,000.00 with Charge \n0.00 from A/C 1###0000309C5 for 42479640 was \nsuccessful',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    letterSpacing: 0.5,
                                    wordSpacing: 1,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ]),
        ));
  }
}
