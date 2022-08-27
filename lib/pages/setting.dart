import 'package:flutter/material.dart';

class settingPage extends StatefulWidget {
  const settingPage({Key? key}) : super(key: key);

  @override
  State<settingPage> createState() => _settingPageState();
}

class _settingPageState extends State<settingPage> {
  @override
  Widget build(BuildContext context) {  
    return  Scaffold(
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
      
        title: const Text("Setting"),
        centerTitle: true,
      ),
     // Body              //
     body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(5),
          child: Container(
            height: double.infinity,
            color: Colors.white,
            child: ListView(
              children: [
                Column(
                  children: [
                   const  SizedBox(
                      height: 2,
                    ),
                    // first container
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 3, left: 3, bottom: 6),
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        height: 75,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange[500],
                            borderRadius: BorderRadius.circular(5)),
                        child: RichText(
                          text: const TextSpan(
                            text: 'Change Password \n',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' Change Login Password',
                                  style: TextStyle(
                                    fontSize: 14,
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),      
                    // Second container
                     const SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 3, left: 3, bottom: 6),
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        height: 75,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange[500],
                            borderRadius: BorderRadius.circular(5)),
                        child: RichText(
                          text: const TextSpan(
                            text: 'Change Transaction Password \n',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w500),
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' Change Transaction Password',
                                  style: TextStyle(
                                    fontSize: 14,
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),

                    // Third container
                     const SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 3, left: 3, bottom: 6),
                      child: Container(
                        padding: const EdgeInsets.all(15),
                        height: 75,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange[500],
                            borderRadius: BorderRadius.circular(5)),
                        child: RichText(
                          text: const TextSpan(
                            text: 'Login Face ID Setup \n',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                            children: <TextSpan>[
                              TextSpan(
                                  text: ' Login Face ID Setup',
                                  style: TextStyle(
                                    fontSize: 14,
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),

                    // Fourth Container
                     const SizedBox(
                      height: 2,
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(right: 3, left: 3, bottom: 6),
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        height: 75,
                        width: 380,
                        decoration: BoxDecoration(
                            color: Colors.deepOrange[500],
                            borderRadius: BorderRadius.circular(5)),
                        child: RichText(
                          text: const TextSpan(
                            text: 'Transaction Face ID Setup \n',
                            style: TextStyle(
                                fontSize: 18, fontWeight: FontWeight.w400),
                            children: <TextSpan>[
                              TextSpan(
                                  text:
                                      ' Transaction Face ID Setup',
                                  style: TextStyle(
                                      fontSize: 14,))
                            ],
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