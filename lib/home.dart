import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
              padding: EdgeInsets.only(top: 0),
              child: Container(
                color: Colors.blue,
                width: double.infinity,
                height: 60,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "Home",
                        style: TextStyle(color: Colors.white, fontSize: 22),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(right: 10, top: 10),
                        child: IconButton(
                          onPressed: null,
                          icon: Icon(
                            Icons.exit_to_app,
                            color: Colors.white,
                            size: 24,
                          ),
                        ))
                  ],
                ),
              )),
          Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/homePageBackground.jpg"),
                    fit: BoxFit
                        .cover, // Replace with your image path// Adjust the BoxFit to your needs
                  ),
                ),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  color: Colors.black54,
                  child: Center(
                      child: Padding(
                    padding: EdgeInsets.only(
                        top: 40, bottom: 30, right: 30, left: 30),
                    child: Text(
                      "Your Inventory, Your Way - Effortless Management in Your Pocket",
                      style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
                ),
              ),
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 300,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Low Stock",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  )),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10, top: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: <Widget>[
                      Container(
                        color: Colors.black26,
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hello",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: Colors.black26,
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hello",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: Colors.black26,
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hello",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: Colors.black26,
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hello",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: Colors.black26,
                        padding: EdgeInsets.only(
                          left: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hello",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                    ))
                              ],
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        color: Colors.black26,
                        padding: EdgeInsets.only(left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hello",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500),
                            ),
                            Row(
                              children: [
                                Text(
                                  '5',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500),
                                ),
                                IconButton(
                                    onPressed: null,
                                    icon: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                    ))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  color: Colors.blue,
                  height: 40,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      IconButton(
                          onPressed: null,
                          icon:
                              Icon(Icons.home, color: Colors.white, size: 24)),
                      IconButton(
                          onPressed: null,
                          icon: Icon(Icons.grid_view,
                              color: Colors.white, size: 24)),
                      IconButton(
                          onPressed: null,
                          icon: Icon(Icons.contact_page,
                              color: Colors.white, size: 24)),
                      IconButton(
                          onPressed: null,
                          icon: Icon(Icons.trending_up,
                              color: Colors.white, size: 24)),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
