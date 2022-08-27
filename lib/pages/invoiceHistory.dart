import 'package:flutter/material.dart';

class invoiceHistoryPage extends StatefulWidget {
  const invoiceHistoryPage({Key? key}) : super(key: key);

  @override
  State<invoiceHistoryPage> createState() => _invoiceHistoryPageState();
}

class _invoiceHistoryPageState extends State<invoiceHistoryPage> {
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
          "Invoice History",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        centerTitle: true,
      ),

// ============================================================================================================
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
          // First Container
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 160,
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

                const Divider(
                  color: Color.fromARGB(255, 232, 232, 232),
                  thickness: 1,
                  indent: 15,
                  endIndent: 15,
                  height: 0,
                ),

                // third part
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          // open the calander and select the date daya and year
                        },
                        child: RichText(
                            text: const TextSpan(
                                text: 'FROM \n',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 155, 149, 149)),
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
                                    color: Color.fromARGB(255, 155, 149, 149)),
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
                  padding: const EdgeInsets.all(8.0),
                  child: GestureDetector(
                    onTap: (){
                    // Do  search algorithm 
                    },
                    child: Container(
                      height: 40,
                      width: 370,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[500],
                          borderRadius: BorderRadius.circular(5)),
                      child: const Center(
                          child:  Text(
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
          // Middel work
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              //first Text
              Padding(
                padding: EdgeInsets.only(left: 18),
                child: Text('Date',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 155, 149, 149))),
              ),
              // Second Text
              Padding(
                padding: EdgeInsets.only(left: 10.0),
                child: Text('Service name',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 155, 149, 149))),
              ),
              // Third Text
              Padding(
                padding: EdgeInsets.only(right: 14.0, bottom: 8.0, top: 8.0),
                child: Text('Amount',
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 155, 149, 149))),
              ),
            ],
          ),
// =========================================================================================================================
          // Last Container
          const SizedBox(
            height: 10,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(5),
            child: Container(
              padding:const EdgeInsets.all(8),
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          color: Colors.deepOrange[500],
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    // siz
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Container(
                          color: Colors.deepOrange[500],
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
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
                          height: 45,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '24 Jun 2022, 11:55 AM',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              ),
                              Padding(
                                  padding: EdgeInsets.only(right: 40.0),
                                  child: Text(
                                    'paid for Mobile Convergent',
                                    style: TextStyle(
                                      fontSize: 11,
                                      color: Colors.white,
                                    ),
                                  )),
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  '10000.0',
                                  style: TextStyle(
                                      fontSize: 11, color: Colors.white),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                )),
          )
        ]),
      ),
    );
  }
}
