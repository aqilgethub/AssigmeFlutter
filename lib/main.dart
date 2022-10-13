// import 'package:flutter/material.dart';

// void main() => runApp(MyHome());

// class MyHome extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("Assigment"),
//         ),
//         body: SafeArea(
//             child: Card(
//           color: Colors.deepOrangeAccent,
//           shape:
//               RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
//           child: Row(
//             children: [
//               Image.asset(
//                 'assets/pi2.jpg',
//                 width: 100,
//                 height: 100,

//               ),
//               Text(
//                 "Dr Hani",
//               )
//             ],
//           ),
//         )),
//       ),
//     );
//   }
// }

// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   leading: Icon(Icons.menu),
        //   title: Center(child: Text('PIZZA DELIVERY APP',)),
        //   actions: [
        //     Padding(
        //       padding: const EdgeInsets.all(20.0),
        //       child: Icon(Icons.search),
        //     )
        //   ],
        // ),
        backgroundColor: Colors.cyan[50],
        body: const PizzaCard(),
      ),
    );
  }
}

class PizzaCard extends StatelessWidget {
  const PizzaCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(children: [
        Builder(builder: (context) {
          // ignore: sized_box_for_whitespace
          return Container(
            // ignore: sort_child_properties_last
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35.0)),
              elevation: 5,
              child: Center(
                child: Image.asset("assets/piz4.jpg"),
              ),
            ),
            height: 200,
            width: 350,
          );
        }),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          elevation: 15,
          child: Row(
            children: [
              // ignore: avoid_unnecessary_containers
              Container(
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/pi.jpg'),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pizza Large',
                    style: TextStyle(fontFamily: 'BreeSerif'),
                  ),
                  Text(
                    'Available',
                    style: TextStyle(fontFamily: 'RobotoMono'),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                width: 70,
              ),
              Text('\$100', style: TextStyle(fontFamily: 'BreeSerif')),
            ],
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          elevation: 15,
          child: Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/pi2.jpg'),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pizza Medium',
                    style: TextStyle(fontFamily: 'BreeSerif'),
                  ),
                  Text(
                    'Available',
                    style: TextStyle(fontFamily: 'RobotoMono'),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                width: 80,
              ),
              Text('\$80', style: TextStyle(fontFamily: 'BreeSerif')),
            ],
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          elevation: 15,
          child: Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/k.jpg'),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pizza small',
                    style: TextStyle(fontFamily: 'BreeSerif'),
                  ),
                  Text(
                    'Available',
                    style: TextStyle(fontFamily: 'RobotoMono'),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                width: 70,
              ),
              Text(
                '\$55',
                style: TextStyle(fontFamily: 'BreeSerif'),
              ),
            ],
          ),
        ),
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
          elevation: 15,
          child: Row(
            children: [
              Container(
                child: Padding(
                  padding: EdgeInsets.all(3.0),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/pi.jpg'),
                  ),
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Pizza ExtraESmall',
                    style: TextStyle(fontFamily: 'BreeSerif'),
                  ),
                  Text(
                    'Available',
                    style: TextStyle(fontFamily: 'RobotoMono'),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                      Icon(
                        Icons.star,
                        size: 15,
                        color: Colors.green,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                width: 80,
              ),
              Text('\$30', style: TextStyle(fontFamily: 'BreeSerif')),
            ],
          ),
        ),
      ]),
    );
  }
}
