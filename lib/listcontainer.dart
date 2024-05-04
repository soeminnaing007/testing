import 'package:flutter/material.dart';
import 'package:tutu2/container.dart';

class MyWidget1 extends StatefulWidget {
  const MyWidget1({super.key});

  @override
  State<MyWidget1> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget1> {
  @override
  Widget build(BuildContext context) {
    return const Container1();
  }
}
//     return Container(
//       margin: const EdgeInsets.only(top: 10),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(10),
//         color: Colors.grey,
//       ),
//       height: 130,
//       width: MediaQuery.of(context).size.width,
//       child: const SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Column(
//           children: [
//             //   Center(
//             //     child: Container(
//             //       child: const Text(
//             //         "Premier League",
//             //         style: TextStyle(fontStyle: FontStyle.italic, fontSize: 16),
//             //       ),
//             //     ),
//             //   ),
//             //   Row(
//             //     mainAxisAlignment: MainAxisAlignment.center,
//             //     children: [
//             //       Column(children: [
//             //         ClipOval(
//             //           clipBehavior: Clip.antiAlias,
//             //           child: Image.asset(
//             //             "image/logo1.png",
//             //             width: 70,
//             //             height: 70,
//             //             fit: BoxFit.contain,
//             //           ),
//             //         ),
//             //         // Text("Manchester Unted united")
//             //       ]),
//             //       const Column(
//             //         children: [
//             //           Text("djkfkdfjfjskldf"),
//             //           Text("djkfkdfjfjskldf"),
//             //         ],
//             //       ),
//             //       Column(children: [
//             //         // Cir(
//             //         //   child: Image.asset(
//             //         //     "image/logo1.png",

//             //         //     fit: BoxFit.contain,
//             //         //   ),
//             //         // ),
//             //         CircleAvatar(
//             //             child: SizedBox(
//             //           height: 80,
//             //           width: 80,
//             //           child: Image.asset(
//             //             "image/logo1.png",
//             //             fit: BoxFit.contain,
//             //           ),
//             //         ))

//             //         // CircleAva(

//             //         //     child: SizedBox(
//             //         //       height: 80,
//             //         //       width: 80,
//             //         //       child: Image.asset(
//             //         //         "image/logo1.png",
//             //         // width: 70,
//             //         // height: ,

//             //         // const Text(
//             //         //   "Manchester Unted united",
//             //         //   style: TextStyle(fontSize: 12),
//             //         // )
//             //       ]),
//             //     ],
//             //   ),

//             // Text("soe"),
//             // Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
//             // Text("soe"),
//             // Text("soe"),
//             // Text("soe"),
//           ],
//         ),
//       ),
//     );
//   }
// }
