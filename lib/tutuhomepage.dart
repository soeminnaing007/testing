import 'package:flutter/material.dart';
import 'package:tutu2/egtabar.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black54,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 80,
                child: Stack(
                  children: [
                    Image.asset(
                      "image/cover.jpg",
                      fit: BoxFit.cover,
                      height: 80,
                      width: double.infinity,
                    ),

                    const Positioned(
                      bottom: 10,
                      left: 80,
                      child: Text(
                        "TUTUWATCH Live Streaming",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            color: Color.fromARGB(255, 248, 245, 245)),
                      ),
                    )
                    // CachedNetworkImage(
                    //   imageUrl:
                    //       "https://www.freepik.com/free-vector/gradient-abstract-football-background_15634535.htm#query=football%20background&position=13&from_view=keyword&track=ais&uuid=2ace75bb-6e91-4113-9615-9b50e0903c19",
                    //   height: 200,
                    //   fit: BoxFit.cover,
                    //   width: double.infinity,
                    // )
                  ],
                ),
              ),
              const Expanded(child: Tabbar())
            ],
          ),
        ),
      ),
    );
  }
}
