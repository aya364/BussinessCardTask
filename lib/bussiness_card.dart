import 'package:flutter/material.dart';

class BussinessCard extends StatelessWidget {
  const BussinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 249, 242, 247),
        appBar: AppBar(
          backgroundColor: const Color(0xFF8E83A9),
          centerTitle: true,
          title: const Text(
            "Bussines Card",
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.bold, fontSize: 28),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                // margin: EdgeInsets.symmetric(vertical: ),
                width: 350,
                height: 180,
                decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/1.jpg"), fit: BoxFit.cover),
                    color: Color(0xFFB6A8CA)),
                child: const Center(
                    child: CircleAvatar(
                  radius: 80,
                  backgroundColor: Color.fromARGB(255, 247, 220, 243),
                  child: Text(
                    "Lavander",
                    style: TextStyle(
                        color: Color.fromARGB(255, 176, 81, 128),
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Pacifico',
                        fontSize: 30),
                  ),
                )),
              ),
              Container(
                width: 350,
                height: 500,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(7)),
                    color: Color(0xFFB6A8CA)),
                child: Center(
                    child: Column(
                  children: [
                    const Card(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                      child: ListTile(
                        leading: Icon(
                          Icons.location_pin,
                          color: Color.fromARGB(255, 176, 81, 128),
                          size: 35,
                        ),
                        title: Text(
                          "21 Kasr ElNil St.",
                          style: TextStyle(
                              color: Color.fromARGB(255, 176, 81, 128),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                      child: ListTile(
                        leading: Icon(
                          Icons.call,
                          color: Color.fromARGB(255, 176, 81, 128),
                          size: 35,
                        ),
                        title: Text(
                          "020 113465087",
                          style: TextStyle(
                              color: Color.fromARGB(255, 176, 81, 128),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 6),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Color.fromARGB(255, 176, 81, 128),
                          size: 35,
                        ),
                        title: Text(
                          "lavander@gmail.com",
                          style: TextStyle(
                              color: Color.fromARGB(255, 176, 81, 128),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Card(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 8),
                      child: ListTile(
                        leading: Icon(
                          Icons.logo_dev,
                          color: Color.fromARGB(255, 176, 81, 128),
                          size: 35,
                        ),
                        title: Text(
                          "Lavander logo",
                          style: TextStyle(
                              color: Color.fromARGB(255, 176, 81, 128),
                              fontSize: 25,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const Image(
                      image: AssetImage("assets/QR.png"),
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 40, left: 150),
                      width: 210,
                      height: 8,
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 254, 254, 254)),
                    ),
                  ],
                )),
              ),
            ],
          ),
        ),
      );
  }
}