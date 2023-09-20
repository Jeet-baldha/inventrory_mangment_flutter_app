// ignore: file_names
import 'package:flutter/material.dart';

// ignore: camel_case_types
class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    double originalAngle = 290 * 3.14 / 360;
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            // Background Image
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/background.jpg"), // Replace with your image path
                  fit: BoxFit.cover, // Adjust the BoxFit to your needs
                ),
              ),
            ),

            Container(
              child: Transform.translate(
                offset: Offset(0, 200),
                child: Transform.rotate(
                  angle: originalAngle,
                  child: Container(
                    width: double.infinity,
                    height: 140,
                    color: Colors.white,
                    child: Transform.rotate(
                      angle: -originalAngle,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Your Inventory,",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          Text(
                            "Your Controle,",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                          Text(
                            "Our app,",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),

            Center(
              child: Column(
                children: [
                  SizedBox(
                    height: 500,
                  ),
                  Container(
                    width: 250,
                    height: 40,
                    child: ElevatedButton(
                        onPressed: null,
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                        child: Text(
                          "Login",
                          style: TextStyle(color: Colors.white),
                        )),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    'OR',
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    width: 250,
                    height: 40,
                    child: TextButton(
                        onPressed: null,
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.blue),
                        ),
                        child: Text(
                          "Sign Up",
                          style: TextStyle(color: Colors.white),
                        )),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
