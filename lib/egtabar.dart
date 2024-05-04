import 'package:flutter/material.dart';
import 'package:tutu2/listcontainer.dart';

class Tabbar extends StatefulWidget {
  const Tabbar({super.key});

  @override
  State<Tabbar> createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> {
  //tabbarList

  List<String> items = [
    "Live",
    "Highlight",
    "Mon",
    "Tue",
    "Wed",
    "Thu",
    "Fri",
    "Sat",
    "Sun",
  ];
  List<Widget> icons = [
    const MyWidget1(),
    const MyWidget1(),
    const MyWidget1(),
    const MyWidget1(),
    const MyWidget1(),
    const MyWidget1(),
    const MyWidget1(),
    const MyWidget1(),
    const MyWidget1(),
  ];

  List<Widget> widgetList = [
    const Text("1"),
    const Text("2"),
    const Text("3"),
    const Text("4"),
    const Text("5"),
    const Text("6"),
    const Text("7"),
    const Text("8"),
    const Text("9"),
  ];
  int current = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color.fromARGB(255, 21, 51, 117),
        margin: const EdgeInsets.all(5),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            //start tabbar
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: SizedBox(
                height: 50,
                width: double.infinity,
                child: ListView.builder(
                  physics: const BouncingScrollPhysics(),
                  itemCount: items.length,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: ((context, index) {
                    return GestureDetector(
                      onTap: () {
                        setState(() {
                          current = index;
                        });
                      },
                      child: AnimatedContainer(
                        duration: const Duration(microseconds: 300),
                        margin: const EdgeInsets.all(5),
                        width: 80,
                        height: 35,
                        decoration: BoxDecoration(
                            color: current == index
                                ? Colors.white
                                : Colors.white54,
                            borderRadius: current == index
                                ? BorderRadius.circular(15)
                                : BorderRadius.circular(10),
                            border: current == index
                                ? Border.all(
                                    color:
                                        const Color.fromARGB(255, 20, 20, 20),
                                    width: 2)
                                : null),
                        child: Center(
                          child: Text(
                            items[index],
                            style: TextStyle(
                                color: current == index
                                    ? Colors.black
                                    : Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    );
                  }),
                ),
              ),
            ),

            //endtabbar

            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(30)),
                ),
                margin: const EdgeInsets.only(top: 10),
                width: double.infinity,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      // Icon(icons[current], size: 200, color: Colors.amber),
                      for (int i = 0; i < 20; i++) icons[current],
                      // const SizedBox(
                      //   height: 10,
                      // ),
                      // Text(items[current]),
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
