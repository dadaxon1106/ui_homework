// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecoundPage extends StatelessWidget {
  const SecoundPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(
                height: 20,
              ),
              Text("To Do List",
                  style: TextStyle(fontSize: 24, color: Colors.blue.shade800)),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/Screenshot 2023-11-10 at 18.56.06.png",
                    width: 100,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "General List",
                        style: TextStyle(
                            fontSize: 24, color: Colors.blue.shade900),
                      ),
                      Text(
                        "You have 15 things to do",
                        style: TextStyle(
                            fontSize: 14, color: Colors.green.shade500),
                      ),
                      Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.blue.shade700),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ))
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/Screenshot 2023-11-10 at 20.26.55.png",
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Wish List ",
                        style: TextStyle(
                            fontSize: 24, color: Colors.blue.shade900),
                      ),
                      Text(
                        "You have 15 things to do",
                        style: TextStyle(
                            fontSize: 14, color: Colors.orange.shade700),
                      ),
                      Container(
                        width: 90,
                        height: 30,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.orange.shade700),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "View",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/Screenshot 2023-11-10 at 20.32.23.png",
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Go to List",
                        style: TextStyle(
                            fontSize: 24, color: Colors.blue.shade900),
                      ),
                      Text(
                        "You have 15 things to do",
                        style: TextStyle(
                            fontSize: 14, color: Colors.yellow.shade800),
                      ),
                      Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: Colors.yellow.shade800),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ))
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/Screenshot 2023-11-10 at 20.41.31.png",
                    width: 100,
                    height: 100,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Column(
                    children: [
                      Text(
                        "Shopping  List",
                        style: TextStyle(
                            fontSize: 24, color: Colors.blue.shade900),
                      ),
                      Text(
                        "You have 15 things to do",
                        style:
                            TextStyle(fontSize: 14, color: Colors.red.shade700),
                      ),
                      Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.red.shade700,
                          ),
                          child: const Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ))
                    ],
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
