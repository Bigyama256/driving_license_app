import 'package:flutter/material.dart';

class MockTest extends StatelessWidget {
  const MockTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(
              Icons.arrow_back_ios_new
            ),),
        iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Mock Test",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Instructions',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontFamily: 'OpenSans',
                fontSize: 32,
                letterSpacing: 1,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/question.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                    Card(
                      child: Text(
                        '25 Questions',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontFamily: 'OpenSans'),
                      ),
                      color: Colors.white,
                      shadowColor: Colors.grey,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "1 mark for one correct answer.",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'OpenSans',
                        letterSpacing: 0.3,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: 40,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/timer.png',
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                    Card(
                      child: Text(
                        '30 Minutes',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontFamily: 'OpenSans'),
                      ),
                      color: Colors.white,
                      shadowColor: Colors.grey,
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Total duration of mock test.",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                          letterSpacing: 0.3),
                    )
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "1 mark for one correct answer.",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans',
                      letterSpacing: 0.5),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Tap on option to select the correct answer .",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans',
                      letterSpacing: 0.5),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Tap on next question to skip and move to next question.",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans',
                      letterSpacing: 0.5),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Try to complete all question in time limit.",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans',
                      letterSpacing: 0.5),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Icon(Icons.check_circle_outlined),
                SizedBox(
                  width: 15,
                ),
                Text(
                  "Tap on Start button to begin mock test.",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'OpenSans',
                      letterSpacing: 0.5),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  backgroundColor: Colors.deepPurpleAccent),
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    'Start Test for Two Wheeler',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.6,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.bike_scooter,
                    color: Colors.white,
                    size: 24,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  backgroundColor: Colors.deepPurpleAccent),
              onPressed: () {},
              child: Row(
                children: [
                  Text(
                    'Start Test for Four Wheeler',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'OpenSans',
                      fontWeight: FontWeight.bold,
                      letterSpacing: 0.6,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Icon(
                    Icons.local_taxi,
                    color: Colors.white,
                    size: 24,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
