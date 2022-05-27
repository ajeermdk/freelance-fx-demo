import 'package:flutter/material.dart';

class MyServices extends StatelessWidget {
  const MyServices({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(217, 121, 25, 180),
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(217, 121, 25, 180),
        leading: const Icon(Icons.arrow_back),
        title: const Text("My Services"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: 400,
                  height: 250,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(172, 131, 34, 192),
                      borderRadius: BorderRadius.circular(15)),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 125),
                  width: 400,
                  height: 125,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(220, 204, 204, 204),
                      borderRadius: BorderRadius.circular(15)),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  width: 400,
                  height: 250,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(172, 131, 34, 192),
                      borderRadius: BorderRadius.circular(15)),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 125),
                  width: 400,
                  height: 125,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(220, 204, 204, 204),
                      borderRadius: BorderRadius.circular(15)),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
