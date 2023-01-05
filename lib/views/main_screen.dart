import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.red[200],
                borderRadius: BorderRadius.circular(10),
                boxShadow: const [
                  BoxShadow(
                      color: Color.fromARGB(62, 0, 0, 0),
                      blurRadius: 10,
                      offset: Offset(5, 10))
                ]),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 150,
                    height: 20,
                    color: Colors.grey,
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: 20,
                color: Colors.green,
              ),
            ]),
          ),
          const SizedBox(
            height: 60,
          ),
          SizedBox(
            height: 150,
            child: Stack(children: [
              Container(
                margin: const EdgeInsets.only(top: 30),
                height: 90,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.red[200],
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                          color: Color.fromARGB(62, 0, 0, 0),
                          blurRadius: 10,
                          offset: Offset(5, 10))
                    ]),
                child: Column(children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 20,
                    color: Colors.green,
                  ),
                ]),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Positioned(
                    child: Container(
                      width: 200,
                      height: 50,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ]),
          ),
        ],
      ),
    ));
  }
}
