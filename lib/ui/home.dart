import 'dart:ui';

import 'package:flutter/material.dart';

class HomeFurniture extends StatelessWidget {
  const HomeFurniture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFF2F2F2),
        appBar: AppBar(
          backgroundColor: Color(0xFFF2F2F2),
          elevation: 0,
          leading: IconButton(
            icon: const Icon(Icons.menu),
            tooltip: 'Home',
            onPressed: () {},
            color: const Color(0xFF4A4543),
          ),
          title: const Text(
            "Home",
            style: TextStyle(
              color: const Color(0xFF4A4543),
            ),
          ),
          centerTitle: true,
          actions: [
            Icon(
              Icons.search,
              color: const Color(0xFF4A4543),
            ),
          ],
        ),
        body: SafeArea(
          child: Container(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              //color: Colors.lightBlue,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Discover the most",
                          style: TextStyle(
                            fontSize: 24,
                            color: Color(0xFF4A4543),
                          ),
                        ),
                        const Text(
                          "modern furniture",
                          style: TextStyle(
                            fontSize: 24,
                            color: Color(0xFF4A4543),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 60,
                          decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Container(
                            margin: EdgeInsets.all(10),
                            child: Text(
                              'ALL',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 5, top: 20),
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('Living Room',
                                  style: TextStyle(color: Color(0xFF4A4543))),
                              SizedBox(width: 20),
                              const Text('Bedroom',
                                  style: TextStyle(color: Color(0xFF4A4543))),
                              SizedBox(width: 20),
                              const Text('Dining Room',
                                  style: TextStyle(color: Color(0xFF4A4543))),
                              SizedBox(width: 20),
                              const Text('Kitchen',
                                  style: TextStyle(color: Color(0xFF4A4543))),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20, bottom: 20),
                    child: const Text(
                      'Recommended Furnitures',
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF4A4543),
                      ),
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Column(
                          children: [
                            Container(
                              //margin: EdgeInsets.only(top: 15),
                              height: 130,
                              width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                image: DecorationImage(
                                    image: AssetImage("assets/furniture1.png"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              width: 140,
                              //height: 30,
                              child: Text(
                                "Stylish Chair",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF4A4543),
                                ),
                              ),
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    child: Text(
                                      'S170',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Color(0xFF4A4543),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.8',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color(0xFF4A4543),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width * 0.40,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(15)),
                        ),
                        child: Column(
                          children: [
                            Container(
                              //margin: EdgeInsets.only(top: 15),
                              height: 130,
                              width: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                ),
                                image: DecorationImage(
                                    image: AssetImage("assets/furniture2.png"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: 5),
                              width: 140,
                              //height: 30,
                              child: Text(
                                "Modern Table",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF4A4543),
                                ),
                              ),
                            ),
                            Container(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    child: Text(
                                      'S75',
                                      style: TextStyle(
                                        fontSize: 18,
                                        color: Color(0xFF4A4543),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(top: 8),
                                    child: Row(
                                      children: [
                                        Container(
                                          child: Icon(
                                            Icons.star,
                                            color: Colors.yellow,
                                          ),
                                        ),
                                        Text(
                                          '4.9',
                                          style: TextStyle(
                                            fontSize: 16,
                                            color: Color(0xFF4A4543),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),   
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Color(0xFF4A4543),),
              label: '',
            ),

             BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart, color: Color(0xFF4A4543),),
              label: '',
            ),

             BottomNavigationBarItem(
              icon: Icon(Icons.star, color: Color(0xFF4A4543),),
              label: '',
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Color(0xFF4A4543),),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
