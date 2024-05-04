import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: CustomScrollView(
        slivers: [
          SliverAppBar(
            title: const Text(
              "Tu Tu Watch",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            centerTitle: true,
            backgroundColor: Colors.black38,
            expandedHeight: 200,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.network(
                  "https://as1.ftcdn.net/v2/jpg/06/32/46/98/1000_F_632469870_upYgU54J5tgGIFk5cHSzot6CJLu2MuSS.jpg"),
            ),
          ),
          const Text("Soe Min Naing"),
        ],
      )),
    );
  }
}
