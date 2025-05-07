import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: IconButton(
          icon: Image.asset("assets/1.png"),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text(
          "EasyLearn Academy",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 26,
              color: Color.fromARGB(255, 7, 131, 255)),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: Container(
              width: 380,
              height: 630,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Color(0xFFEAEDFF),
                  border: Border.all(color: Colors.deepPurple),
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    width: 350,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/f2.jfif"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Container(
                      padding: EdgeInsets.all(7),
                      width: double.infinity,
                      height: double.infinity,
                      color: Color.fromARGB(124, 108, 110, 118),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Text(
                          "EasyLearn Academy - a valuable getway to continuous learning & giving without limits",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    "Why Choose EasyLearn Academy Academy?",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: const Color.fromARGB(255, 3, 61, 109)),
                  ),
                  Text(
                    "It stands as a shining example of how knowledge can be shared effectively. As an educational platform, it offers a wide range of resources, and mentorship, provides guidance with no barriers and no limits.",
                    style: TextStyle(
                        fontSize: 25, color: Color.fromARGB(255, 5, 80, 141)),
                  ),
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromARGB(255, 4, 83, 167)),
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    radius: 38,
                    backgroundColor: Colors.transparent,
                    child: Icon(
                      Icons.facebook_sharp,
                      size: 50,
                    ),
                  )),
              Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromARGB(255, 4, 83, 167)),
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    radius: 38,
                    backgroundColor: Colors.transparent,
                    child: Icon(
                      Icons.chat_outlined,
                      size: 45,
                    ),
                  )),
              Container(
                  margin: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromARGB(255, 4, 83, 167)),
                      borderRadius: BorderRadius.circular(50)),
                  child: CircleAvatar(
                    radius: 38,
                    backgroundColor: Colors.transparent,
                    child: Icon(
                      Icons.link_outlined,
                      size: 50,
                    ),
                  )),
            ],
          ),
        ],
      ),
    );
  }
}
