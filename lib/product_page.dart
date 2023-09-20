import 'package:flutter/material.dart';

class product_page extends StatelessWidget {
  const product_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
                padding: EdgeInsets.only(top: 0),
                child: Container(
                  color: Colors.blue,
                  width: double.infinity,
                  height: 40,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 10),
                        child: Text(
                          "Tools",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        ),
                      ),
                      TextButton(
                          onPressed: null,
                          child: Text(
                            "Edit",
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                )),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2), // Color of the shadow
                    spreadRadius: 3, // Spread radius
                    blurRadius: 5, // Blur radius
                    offset: Offset(0, 5), // Offset of the shadow
                  ),
                ],
                image: DecorationImage(
                  image: AssetImage(
                      "assets/tools.jpg"), // Replace with your image path
                  fit: BoxFit.cover, // Adjust the BoxFit to your needs
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Tools",
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 30, right: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Current stock: 45",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
                  ),
                  Text("Price: 450",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                  Text("Suppiler Name: Jeet Baldha",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)),
                          hoverColor: Colors.blue,
                          labelText: "Today Sell:"),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 40,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5)),
                          labelText: "Add stock:"),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Container(
                      width: 150,
                      height: 40,
                      child: Center(
                          child: TextButton(
                              onPressed: null,
                              child: Text("Save",
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.white)))),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.blue[600],
                          borderRadius: BorderRadius.circular(5)),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
