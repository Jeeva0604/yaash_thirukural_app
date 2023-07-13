import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: height * 1,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: Color.fromARGB(255, 34, 34, 34),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      height: height * .1,
                    ),
                    const Align(
                      alignment: Alignment.topCenter,
                      child: Text(
                        'திருக்குறள்',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: height * .7,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                    topRight: Radius.circular(50),
                  ),
                  color: Color.fromARGB(255, 253, 253, 253),
                ),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            suffixIcon: const Icon(
                              Icons.search_rounded,
                              color: Colors.black,
                            ),
                            hintText: 'தேடல்...',
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 150,
                            width: width * .2,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 240, 232, 219),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                          Container(
                            height: 150,
                            width: width * .2,
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 232, 219, 237),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Container(
                          height: 130,
                          width: width * .5,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 218, 238, 237),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            bottom: 20.0, right: 20.0, left: 20.0),
                        child: Container(
                          height: 200,
                          width: width * .5,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 238, 238, 238),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 219, 219, 219),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    topLeft: Radius.circular(20),
                                  ),
                                ),
                                height: 50,
                                width: width * .5,
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 40),
                                      child: Text(
                                        'கதைகள்',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 30.0),
                                      child: Icon(Icons.arrow_forward_ios),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 219, 219, 219),
                                ),
                                height: 50,
                                width: width * .5,
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 40),
                                      child: Text(
                                        'குறிப்புகள்',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 30.0),
                                      child: Icon(Icons.arrow_forward_ios),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 219, 219, 219),
                                ),
                                height: 50,
                                width: width * .5,
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 40),
                                      child: Text(
                                        'சிறப்புகள்',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 30.0),
                                      child: Icon(Icons.arrow_forward_ios),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 219, 219, 219),
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(20),
                                    bottomLeft: Radius.circular(20),
                                  ),
                                ),
                                height: 50,
                                width: width * .5,
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(left: 40),
                                      child: Text(
                                        'வரலாறு',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 30.0),
                                      child: Icon(Icons.arrow_forward_ios),
                                    ),
                                  ],
                                ),
                              ),
                            ],
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
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'முகப்பு',
            backgroundColor: Color.fromARGB(255, 253, 253, 253),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'பிடித்தவை',
            backgroundColor: Color.fromARGB(255, 253, 253, 253),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'அமைப்பு',
            backgroundColor: Color.fromARGB(255, 253, 253, 253),
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromARGB(255, 34, 34, 34),
        onTap: _onItemTapped,
        unselectedItemColor: const Color.fromARGB(255, 34, 34, 34),
      ),
    );
  }
}
