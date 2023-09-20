import 'package:flutter/material.dart';

class suppliers extends StatefulWidget {
  const suppliers({super.key});

  @override
  State<suppliers> createState() => _suppliersState();
}

class _suppliersState extends State<suppliers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Suppliers', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 86, 152, 252),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            child: Column(
              children: [
                SizedBox(height: 10),
                Container(
                  height: 40,
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search_rounded),
                        hintText: 'Search',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                ),
                SizedBox(height: 20),
                detail(
                  Text1: 'jeet',
                  Text2: '1234567890',
                  Text3: "Baldh's shop",
                  Text4: 'PVC',
                  Text5: '700',
                ),
                SizedBox(height: 20),
                detail(
                  Text1: 'Yatri',
                  Text2: '0987654321',
                  Text3: "yatri's shop",
                  Text4: 'PVC',
                  Text5: '400',
                ),
                SizedBox(height: 20),
                detail(
                  Text1: 'darsh',
                  Text2: '7654321098',
                  Text3: "darsh's shop",
                  Text4: 'PVC',
                  Text5: '900',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class detail extends StatelessWidget {
  const detail({
    Key? key,
    required this.Text1,
    required this.Text2,
    required this.Text3,
    required this.Text4,
    required this.Text5,
  }) : super(key: key);

  final String Text1;
  final String Text2;
  final String Text3;
  final String Text4;
  final String Text5;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(color: Color.fromARGB(255, 100, 98, 98), blurRadius: 1),
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [Text(Text1), Spacer(), Icon(Icons.phone), Text(Text2)],
          ),
          Row(
            children: [Text('Shop name: '), Text(Text3)],
          ),
          Row(
            children: [Text('Product Name: '), Text(Text4)],
          ),
          Row(
            children: [Text('Price: '), Text(Text5)],
          )
        ],
      ),
    );
  }
}
