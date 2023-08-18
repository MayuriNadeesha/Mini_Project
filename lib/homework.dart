import 'package:flutter/material.dart';
import 'Widgets/top_bar.dart';
import 'constants.dart';

class Homework extends StatelessWidget {
  const Homework({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(12.0),
        child: Column(
          children: [
            SizedBox(
              height: 60.0,
            ),
            TopBar(),
            SizedBox(
              height: 40.0,
            ),
            Align(
              alignment: Alignment.topLeft,
                  child: Text('Homework', style: ktitleTextStyle,),
            ),
            SizedBox(
              height: 40.0,
            ),
            Row(
              children: [
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.check_circle_sharp, color: Colors.green,),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Submitted"),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 12.0,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.cancel_sharp, color: Colors.red,),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Not submitted"),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 12.0,
                ),
                Container(
                  child: Row(
                    children: [
                      Icon(Icons.error_sharp, color: Colors.yellow,),
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Text("Due today"),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              height: 40,
              width: 120,
              decoration: BoxDecoration(border: Border.all(),
              ),
              child: Text("Homework 1"),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home_filled), label: "Home",),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search",),
          BottomNavigationBarItem(icon: Icon(Icons.book_outlined), label: "Academics",),
          BottomNavigationBarItem(icon: Icon(Icons.notifications), label: "Notifications",),
        ],
      ),
    );
  }
}
