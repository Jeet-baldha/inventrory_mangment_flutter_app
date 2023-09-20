import 'package:flutter/material.dart';

class form extends StatefulWidget {
  const form({super.key});

  @override
  State<form> createState() => _formState();
}

class _formState extends State<form> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(onPressed: () => Navigator.pop(context, false)),
        backgroundColor: Color.fromARGB(255, 86, 152, 252),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            "Product Details",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(children: [
              TextField(
                  decoration: InputDecoration(
                      labelText: "Product Name:",
                      labelStyle: TextStyle(color: Colors.blue))),
              TextField(
                  decoration: InputDecoration(
                      labelText: "Price:",
                      labelStyle: TextStyle(color: Colors.blue))),
              TextField(
                  decoration: InputDecoration(
                      labelText: "New stock:",
                      labelStyle: TextStyle(color: Colors.blue))),
            ]),
          ),
          SizedBox(
            height: 50,
          ),
          Text(
            "Suppliers Details",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          Container(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Column(children: [
              TextField(
                  cursorColor: Colors.black,
                  decoration: InputDecoration(
                    labelText: "Supplier Name:",
                    labelStyle: TextStyle(color: Colors.blue),
                  )),
              TextField(
                  decoration: InputDecoration(
                      labelText: "Shop Name:",
                      labelStyle: TextStyle(color: Colors.blue))),
              TextField(
                  decoration: InputDecoration(
                      filled: false,
                      labelText: "Contact:",
                      labelStyle: TextStyle(color: Colors.blue))),
            ]),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
              width: 150,
              height: 40,
              color: Colors.blue,
              child: TextButton(
                  onPressed: null,
                  child: Text(
                    "Save",
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  )))
        ],
      ),
    );
  }
}
