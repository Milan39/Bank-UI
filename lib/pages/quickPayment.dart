import 'package:day4/pages/QuickPayment%20Pages/quickPaymentpage.dart';
import 'package:flutter/material.dart';

class quickPaymentPage extends StatefulWidget {
  const quickPaymentPage({Key? key}) : super(key: key);

  @override
  State<quickPaymentPage> createState() => _quickPaymentPageState();
}

class _quickPaymentPageState extends State<quickPaymentPage> {
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
          title: const Text("Quick Payment",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          centerTitle: true,
        ),

        // body          //
        body: ListView(
          children: [
            Column(
              children: [
                // first Container
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: GestureDetector(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const QuickPaymentDetails())),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      height: 75,
                      width: 380,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[500],
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Suman \nESEWA',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                  
                          Container(
                            height: 30,
                            width: 106,
                            decoration: BoxDecoration(
                                  color: Colors.white,
                                  border: Border.all(color: Color.fromARGB(255, 180, 187, 194)),
                                  borderRadius: BorderRadius.circular(4)
                            ),
                            
                            child: OutlinedButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                              label: const Text(
                                'Delete',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                          ),     
                        ],
                      ),
                    ),
                  ),
                ),

                // Second Container
                Padding(
                   padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: GestureDetector(
                     onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const QuickPaymentDetails())),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      height: 75,
                      width: 380,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[500],
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Buddha \nESEWA',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          Container(
                            height: 30,
                            width: 106,
                            decoration: BoxDecoration(
                              color: Colors.white,
                             border: Border.all(
                                    color: const Color.fromARGB(255, 180, 187, 194)),
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: OutlinedButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                              label: const Text(
                                'Delete',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                // Third Container
                Padding(
                  padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: GestureDetector(
                     onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context)=> const QuickPaymentDetails())),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      height: 75,
                      width: 380,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[500],
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Sandeep Neupane \nESEWA',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          Container(
                            height: 30,
                            width: 106,
                            decoration: BoxDecoration(
                              color: Colors.white,
                             border: Border.all(
                                    color: const Color.fromARGB(255, 180, 187, 194)),
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: OutlinedButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                              label: const Text(
                                'Delete',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                // Fourth Container
                Padding(
                   padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: GestureDetector(
                     onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const QuickPaymentDetails())),
                    child: Container(
                      padding: const EdgeInsets.all(15),
                      height: 75,
                      width: 380,
                      decoration: BoxDecoration(
                          color: Colors.deepOrange[500],
                          borderRadius: BorderRadius.circular(5)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Milan Tilija \nESEWA',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          ),
                          Container(
                            height: 30,
                            width: 106,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                    color: const Color.fromARGB(255, 180, 187, 194)),
                                borderRadius: BorderRadius.circular(4)
                            ),
                            child: OutlinedButton.icon(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.delete,
                                color: Colors.red,
                              ),
                              label: const Text(
                                'Delete',
                                style: TextStyle(color: Colors.red),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),

                // Fifith Container
                Padding(
                  padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 75,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[500],
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'milan \nNcell Topup',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Container(
                          height: 30,
                          width: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(
                                color: const Color.fromARGB(255, 180, 187, 194)),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: OutlinedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ),
                            label: const Text(
                              'Delete',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                 // Six Container
                Padding(
                   padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 75,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[500],
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'anmol \nNcell Topup',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Container(
                          height: 30,
                          width: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(
                                  color: const Color.fromARGB(255, 180, 187, 194)),
                              borderRadius: BorderRadius.circular(4)
                          ),
                          child: OutlinedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ),
                            label: const Text(
                              'Delete',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                 // seven Container
                Padding(
                   padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 75,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[500],
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'suman \nESEWA',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Container(
                          height: 30,
                          width: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                  color: const Color.fromARGB(255, 180, 187, 194)),
                              borderRadius: BorderRadius.circular(4)
                          ),
                          child: OutlinedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ),
                            label: const Text(
                              'Delete',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                 // eight Container
                Padding(
                     padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 75,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[500],
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'UC \nESEWA',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Container(
                          height: 30,
                          width: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                  color: const Color.fromARGB(255, 180, 187, 194)),
                              borderRadius: BorderRadius.circular(4)
                          ),
                          child: OutlinedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ),
                            label: const Text(
                              'Delete',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
    
                      ],
                    ),
                  ),
                ),
                // Nine container
                 Padding(
                  padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 75,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[500],
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Samir \nNcell Topup',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Container(
                          height: 30,
                          width: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(
                                  color: const Color.fromARGB(255, 180, 187, 194)),
                              borderRadius: BorderRadius.circular(4)
                          ),
                          child: OutlinedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ),
                            label: const Text(
                              'Delete',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Ten container
                 Padding(
                  padding:
                      const EdgeInsets.only(right: 10, left: 10, bottom: 8),
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    height: 75,
                    width: 380,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[500],
                        borderRadius: BorderRadius.circular(5)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Monika \nESEWA',
                          style: TextStyle(fontSize: 16, color: Colors.white),
                        ),
                        Container(
                          height: 30,
                          width: 106,
                          decoration: BoxDecoration(
                            color: Colors.white,
                           border: Border.all(
                                  color: const Color.fromARGB(255, 180, 187, 194)),
                              borderRadius: BorderRadius.circular(4)
                          ),
                          child: OutlinedButton.icon(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.delete,
                              color: Colors.red,
                            ),
                            label: const Text(
                              'Delete',
                              style: TextStyle(color: Colors.red),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],  
            ),
          ],
        ));
  }
}
