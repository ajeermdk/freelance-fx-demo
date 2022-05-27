import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(217, 121, 25, 180),
        leading: const Icon(Icons.arrow_back),
        title: const Text("Edit Profile"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                width: 400,
                height: 150,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(220, 187, 186, 186),
                    borderRadius: BorderRadius.circular(15)),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Row(
                    children: [
                      const CircleAvatar(
                        radius: 40,
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 30.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Tom P Varghese",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "Logo Designer",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 15),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                )),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Title",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              height: 150,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(220, 187, 186, 186),
                  borderRadius: BorderRadius.circular(15)),
              child: const TextField(
                maxLines: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      style: BorderStyle.solid
                    )
                  ),
                  hintText: "",
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Skills",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(220, 187, 186, 186),
                  borderRadius: BorderRadius.circular(15)),
              child: const TextField(
                maxLines: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      style: BorderStyle.solid
                    )
                  ),
                  hintText: "",
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Website",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(220, 187, 186, 186),
                  borderRadius: BorderRadius.circular(15)),
              child: const TextField(
                maxLines: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      style: BorderStyle.solid
                    )
                  ),
                  hintText: "",
                ),
              ),
            ),const SizedBox(
              height: 15,
            ),
            const Text(
              "Email",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: 400,
              height: 60,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(220, 187, 186, 186),
                  borderRadius: BorderRadius.circular(15)),
              child: const TextField(
                maxLines: null,
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderSide: BorderSide(
                      style: BorderStyle.solid
                    )
                  ),
                  hintText: "",
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
