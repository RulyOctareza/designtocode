import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/image1.png'),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 40,
                vertical: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pantai Teluk Penyu',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cilacap, Jawa tengah',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Color.fromARGB(255, 220, 195, 9),
                      ),
                      Text(
                        '4.2',
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.call,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Colors.blueAccent,
                        ),
                      ),
                      Icon(
                        Icons.near_me,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Colors.blueAccent,
                        ),
                      ),
                      Icon(
                        Icons.share,
                        color: Colors.lightBlue,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Colors.blueAccent,
                        ),
                      ),
                    ],
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
