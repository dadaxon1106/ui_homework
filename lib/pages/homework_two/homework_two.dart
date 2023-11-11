import 'package:flutter/material.dart';
import 'package:ui_homeworks/pages/homework_three_page/homework_three_page.dart';

class TodoPage extends StatelessWidget {
  const TodoPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              "To Do List",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 30,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/images/Screenshot 2023-11-10 at 20.51.47.png",
                      height: 138,
                      width: 140,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Image.asset(
                      "assets/images/Screenshot 2023-11-10 at 20.53.47.png",
                      height: 140,
                      width: 140,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Image.asset(
                      "assets/images/Screenshot 2023-11-10 at 20.55.15.png",
                      height: 140,
                      width: 140,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Image.asset(
                      "assets/images/Screenshot 2023-11-10 at 20.57.43.png",
                      height: 140,
                      width: 140,
                      fit: BoxFit.fill,
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "General List",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 35,
                      ),
                    ),
                    const Text(
                      "You have things to do",
                      style: TextStyle(
                        color: Colors.green,
                      ),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 35,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.green,
                      ),
                      child: const Text(
                        "View",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Wish List",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 35,
                      ),
                    ),
                    const Text(
                      "You have  8 wishes",
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 35,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.red,
                      ),
                      child: const Text(
                        "View",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 38,
                    ),
                    Text(
                      "Go to List",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 35,
                      ),
                    ),
                    Text(
                      "You have 9 places to go",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                      ),
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.blue.shade900,
                      ),
                      child: const Text(
                        "View",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Text(
                      "General List",
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 35,
                      ),
                    ),
                    const Text(
                      "You have things to do",
                      style: TextStyle(
                        color: Colors.purple,
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 100,
                      height: 35,
                      decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(
                          Radius.circular(10),
                        ),
                        color: Colors.purple.shade600,
                      ),
                      child: const Text(
                        "View",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(
            builder: (context) {
              return const SecoundPage();
            },
          ),);
        },
        child: const Icon(
          Icons.arrow_forward_ios,
        ),
      ),
    );
  }
}
