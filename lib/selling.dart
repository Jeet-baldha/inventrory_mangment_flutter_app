import 'package:flutter/material.dart';

class selling extends StatefulWidget {
  const selling({super.key});

  @override
  State<selling> createState() => _sellingState();
}

class _sellingState extends State<selling> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text('Top selling product', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 86, 152, 252),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 100, 98, 98),
                            blurRadius: 1),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        width: 400,
                        color: Colors.black12,
                        child: Text('Last 7 Days',
                            style: TextStyle(fontSize: 24, color: Colors.blue)),
                      ),
                      SizedBox(height: 20),
                      Container(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          width: 400,
                          height: 40,
                          color: Color.fromARGB(255, 154, 149, 134),
                          child: Container(
                            width: 400,
                            child: Row(
                              children: [
                                Text('Iron',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Spacer(),
                                Text('25',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white))
                              ],
                            ),
                          )),
                      SizedBox(height: 20),
                      Container(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          width: 400,
                          height: 40,
                          color: Color.fromARGB(255, 154, 149, 134),
                          child: Container(
                            width: 400,
                            child: Row(
                              children: [
                                Text('Hings',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Spacer(),
                                Text('15',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white))
                              ],
                            ),
                          )),
                      SizedBox(height: 20),
                      Container(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          width: 400,
                          height: 40,
                          color: Color.fromARGB(255, 154, 149, 134),
                          child: Container(
                            width: 400,
                            child: Row(
                              children: [
                                Text('Screw ss',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Spacer(),
                                Text('10',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white))
                              ],
                            ),
                          )),
                      SizedBox(height: 20),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.symmetric(vertical: 30, horizontal: 20),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Color.fromARGB(255, 100, 98, 98),
                            blurRadius: 1),
                      ]),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 10),
                        width: 400,
                        color: Colors.black12,
                        child: Text('Last 30 Days',
                            style: TextStyle(fontSize: 24, color: Colors.blue)),
                      ),
                      SizedBox(height: 20),
                      Container(
                          width: 400,
                          height: 40,
                          color: Color.fromARGB(255, 156, 155, 149),
                          child: Container(
                            padding: EdgeInsets.only(left: 10, right: 10),
                            width: 400,
                            child: Row(
                              children: [
                                Text('Lock',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Spacer(),
                                Text('105',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white))
                              ],
                            ),
                          )),
                      SizedBox(height: 20),
                      Container(
                          width: 400,
                          height: 40,
                          color: Color.fromARGB(255, 154, 149, 134),
                          child: Container(
                            padding: EdgeInsets.only(left: 10, right: 10),
                            width: 400,
                            child: Row(
                              children: [
                                Text('Knobs',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Spacer(),
                                Text('80',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white))
                              ],
                            ),
                          )),
                      SizedBox(height: 20),
                      Container(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          width: 400,
                          height: 40,
                          color: Color.fromARGB(255, 154, 149, 134),
                          child: Container(
                            width: 400,
                            child: Row(
                              children: [
                                Text('Bracket',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white)),
                                Spacer(),
                                Text('55',
                                    style: TextStyle(
                                        fontSize: 16, color: Colors.white))
                              ],
                            ),
                          )),
                      SizedBox(height: 20),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
