import 'package:driving_license/pages/category_page.dart';
import 'package:driving_license/pages/mock_test.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Nepal Driving License ",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                  fontFamily: 'OpenSans',
                ),
              ),
            ),
            Text(
              "Written Exam Preparation ",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                fontFamily: 'OpenSans',
              ),
            ),
            Text(
              "Effective from 2078 Shrawan",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 13,
                fontFamily: 'OpenSans',
              ),
            ),
            Image.asset(
              'assets/exam.png',
              height: 275,
              fit: BoxFit.cover,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 130,
                      width: double.infinity,
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.deepPurpleAccent,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Ready For Exam ?  Give it a try !",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                  letterSpacing: 0.75,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Boost your confidence with our practice before the test ! ",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  fontFamily: 'OpenSans',
                                  color: Colors.white,
                                  letterSpacing: 0.5,
                                ),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        backgroundColor: Colors.white),
                                    onPressed: () {
                                      Navigator.push(context,
                                          MaterialPageRoute(builder: (context) {
                                        return MockTest();
                                      }));
                                    },
                                    child: Text(
                                      'Ready, Set, Test !',
                                      style: TextStyle(
                                        color: Colors.deepPurpleAccent,
                                        fontFamily: 'OpenSans',
                                        fontWeight: FontWeight.bold,
                                        letterSpacing: 0.6,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 120,
                                  ),
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.asset(
                                      'assets/examtime.png',
                                      height: 50,
                                      width: 75,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ],
                              ),
                            ]),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                        
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 120,
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.bike_scooter),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Two Wheelers",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: 'OpenSans',
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                        Colors.deepPurpleAccent)),
                                onPressed: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return CategoryPage(
                                      title:
                                          "Category A & K (Bike / Scooter) Queston Answers",
                                    );
                                  }));
                                },
                                child: Text(
                                  "Question and Answers",
                                  style: TextStyle(fontFamily: 'OpenSans'),
                                ),
                              ),
                              ElevatedButton(
                                style: ButtonStyle(
                                  backgroundColor: MaterialStatePropertyAll(
                                      Colors.deepPurpleAccent),
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Revise",
                                  style: TextStyle(fontFamily: 'OpenSans'),
                                ),
                              ),
                              // ElevatedButton(
                              //   onPressed: () {},
                              //   child: Text("Mock Test"),
                              // ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                        border: Border.all(color: Colors.black),
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 20),
                      height: 120,
                      width: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.local_taxi),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                "Four Wheelers",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  fontFamily: 'OpenSans',
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                        Colors.deepPurpleAccent)),
                                onPressed: () {
                                  Navigator.push(context,
                                      MaterialPageRoute(builder: (context) {
                                    return CategoryPage(
                                      title:
                                          "Category B (Car) Question Answers",
                                    );
                                  }));
                                },
                                child: Text(
                                  "Question and Answers",
                                  style: TextStyle(fontFamily: 'OpenSans'),
                                ),
                              ),
                              ElevatedButton(
                                style: ButtonStyle(
                                    backgroundColor: MaterialStatePropertyAll(
                                        Colors.deepPurpleAccent)),
                                onPressed: () {},
                                child: Text(
                                  "Revise",
                                  style: TextStyle(fontFamily: 'OpenSans'),
                                ),
                              ),
                              // ElevatedButton(
                              //   onPressed: () {},
                              //   child: Text("Mock Test"),
                              // ),
                            ],
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
    );
  }
}
