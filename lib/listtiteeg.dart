import 'package:flutter/material.dart';

class Listtiteeg extends StatelessWidget {
  const Listtiteeg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey,
              ),
              height: 130,
              width: MediaQuery.of(context).size.width,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Center(
                      child: Container(
                        child: const Text(
                          "Premier League",
                          style: TextStyle(
                              fontStyle: FontStyle.italic, fontSize: 16),
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(children: [
                          Image.asset(
                            "image/logo1.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.contain,
                          ),
                          const Text("Manchester Unted united")
                        ]),
                        const Column(
                          children: [
                            Text("djkfkdfjfjskldf"),
                            Text("djkfkdfjfjskldf"),
                          ],
                        ),
                        Column(children: [
                          Image.asset(
                            "image/logo1.png",
                            height: 80,
                            width: 80,
                            fit: BoxFit.contain,
                          ),
                          const Text(
                            "Manchester Unted united",
                            style: TextStyle(fontSize: 12),
                          )
                        ]),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
