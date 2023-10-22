import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'form.dart';

class Items extends StatefulWidget {
  const Items({super.key});

  @override
  State<Items> createState() => _ItemsState();
}

class _ItemsState extends State<Items> {
  late String image;
  late String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.white,
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => home1(),
                ));
          },
        ),
        title: Text('Items', style: TextStyle(color: Colors.white)),
        backgroundColor: Color.fromARGB(255, 86, 152, 252),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => form(),
                  ));
            },
            icon: Icon(
              Icons.add,
              color: Colors.white,
              size: 30,
            ),
          )
        ],
      ),
      body: Stack(
        children: [
          // Padding(
          //     padding: EdgeInsets.only(top: 0),
          //     child: Container(
          //       color: Colors.blue,
          //       width: double.infinity,
          //       height: 60,
          //       child: Center(
          //         child: Row(
          //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //           children: [
          //              Expanded(
          //               child:
          //              BackButton(
          //               color: Colors.white,
          //               onPressed: (){
          //                 Navigator.push(context, MaterialPageRoute(builder: (context) => home1(),));
          //               },
          //              )
          //             ),
          //             Expanded(
          //               child:
          //             Text(
          //                 "Items",
          //                 style: TextStyle(color: Colors.white, fontSize: 22),
          //               ),
          //             ),
          //             Expanded(
          //               child:
          //              IconButton(
          //                   onPressed: null,
          //                   icon: Icon(
          //                     Icons.add,
          //                     color: Colors.white,
          //                     size: 30,
          //                   ),
          //                 )
          //             ),

          //           ],
          //         ),
          //       ),
          //     )),
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
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
            ],
          ),
          Column(
            children: [
              SizedBox(
                height: 80,
              ),
              Expanded(
                  child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                children: [
                  Card("assets/Sp.jpg", "Spanner"),
                  Card("assets/Pipe.jpg", "PVC Pipes"),
                  Card("assets/Hammer.jpg", "Hammer"),
                  Card("assets/Tap.jpg", "Measure Tape"),
                  Card("assets/Tee.jpg", "PVC Tee"),
                  Card("assets/Coupler.jpg", "Coupler"),
                ],
              ))
            ],
          ),
        ],
      ),
    );
  }

  Widget Card(String image, String text) {
    return Row(
      children: [
        Expanded(
            child: Container(
          height: 160,
          width: 100,
          child: Column(
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    height: 130,
                    width: 130,
                    child: Image.asset(
                      image,
                    ),
                  )),
              Expanded(
                  flex: 1,
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 120,
                      height: 10,
                      child: Center(
                        child: Text(
                          '$text',
                          style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                          color: Colors.blue[200]),
                    ),
                  )),
              SizedBox(
                height: 10,
              )
            ],
          ),
          margin: EdgeInsets.all(15.0),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
              shape: BoxShape.rectangle,
              boxShadow: [BoxShadow(blurRadius: 8)]),
        )),
      ],
    );
  }
}
