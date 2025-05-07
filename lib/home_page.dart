import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ayaa_65/bussiness_card.dart';
import 'package:ayaa_65/info.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF383A66),
        centerTitle: true,
        title: const Text("TASK 6",
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold)),
      ),
      body:
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Color(0xFFB6A8CA),
                  ),
                  title: Text(
                    "Bussiness Card",
                    style: TextStyle(
                        fontSize: 26, color: Color.fromARGB(255, 64, 2, 150)),
                  ),
                  trailing: Icon(Icons.navigate_next),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const BussinessCard()));
                  },
                ),
              ),

              Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Color(0xFFB6A8CA),
              ),
              title: Text(
                "Academy info",
                style: TextStyle(
                    fontSize: 26, color: Color.fromARGB(255, 64, 2, 150)),
              ),
              trailing: Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Info()));
              },
            ),
          ),
            ],
          ),

          

          // ElevatedButton(
          //     onPressed: () {
          //       Navigator.push(context,
          //           MaterialPageRoute(builder: (context) => const Info()));
          //     },
          //     child: Text("yyyyy")),
    );
  }
}
