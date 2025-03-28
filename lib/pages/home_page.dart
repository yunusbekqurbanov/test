import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Total balance in currency",
                          style: TextStyle(color: Colors.white70),
                        ),
                        SizedBox(
                          width: 140,
                        ),
                        Icon(
                          Icons.settings_outlined,
                          size: 30,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Row(
                          children: [
                            Text(
                              "223 219 512.",
                              style:
                                  TextStyle(fontSize: 35, color: Colors.white),
                            ),
                            Text(
                              "10",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 17),
                            ),
                            Icon(
                              Icons.attach_money,
                              color: Colors.white,
                              size: 35,
                            ),
                          ],
                        ),
                      ],
                    ),
                    Text("Today's profit",
                        style: TextStyle(color: Colors.white60)),
                    Row(
                      children: [
                        Icon(
                          Icons.turn_sharp_right,
                          color: Colors.lightGreenAccent,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "+18.44%",
                          style: TextStyle(
                            color: Colors.lightGreenAccent,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
          color: Colors.lightBlue,
          width: 400,
          height: 170,
        ),
      ),
    );
  }
}
