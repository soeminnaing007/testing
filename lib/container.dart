import 'package:flutter/material.dart';

class Container1 extends StatefulWidget {
  const Container1({super.key});

  @override
  State<Container1> createState() => _ContainerState();
}

class _ContainerState extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        margin: const EdgeInsets.only(top: 10),
        decoration: BoxDecoration(
            color: Colors.grey, borderRadius: BorderRadius.circular(20)),
        height: 140,
        width: double.infinity,
        child: Column(
          children: [
            //uprow

            const Text(
              "LogoSummer",
              style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
            ),
            //centerrow
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
              //image
              Container(
                  decoration: const BoxDecoration(),
                  height: 90,
                  width: 110,
                  child: Image.asset("image/logo1.png", fit: BoxFit.contain)),

              //center cell
              const Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [Text("soeminmanigSoeMin"), Text("Yangon City")],
              ),

              Container(
                  height: 90,
                  width: 110,
                  decoration: const BoxDecoration(),
                  child: Image.asset("image/logo1.png", fit: BoxFit.contain)),
            ]),

            //downrow

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 18),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Soe Min naing soe min"),
                  Text("Soe MIn Naing soe min"),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
