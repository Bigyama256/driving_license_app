import 'package:flutter/material.dart';

class CategoryPage extends StatelessWidget {
  final String title;
  const CategoryPage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.deepPurpleAccent,
        shadowColor: Colors.white,
      ),
      body: Column(
        children: [
          Container(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  semanticContainer: true,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                   elevation: 5,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "सिारी सञ्चालन सम्बन्धी ज्ञान",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                          fontSize: 18),
                    ),
                  ),
                ),
              )),
              Container(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  semanticContainer: true,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                   elevation: 5,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "सिारी ऐन वनयमसम्बन्धी ज्ञान",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                          fontSize: 18),
                    ),
                  ),
                ),
              )),
              Container(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  semanticContainer: true,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                   elevation: 5,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      " सिारी साधनको प्राविवधक तथा यावन्िक ज्ञान",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                          fontSize: 18),
                    ),
                  ),
                ),
              )),
              Container(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  semanticContainer: true,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                   elevation: 5,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "दुर्घटना सचेतना सम्बन्धी ज्ञान",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                          fontSize: 18),
                    ),
                  ),
                ),
              )),
              Container(
              height: 100,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  semanticContainer: true,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                   elevation: 5,
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "ट्राविक सङ्केत सम्बन्धी ज्ञान",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'OpenSans',
                          fontSize: 18),
                    ),
                  ),
                ),
              )),
        ],
      ),
    );
  }
}
