import 'package:flutter/material.dart';

class SellerAccountScreen extends StatelessWidget {
  const SellerAccountScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 200,
        backgroundColor: const Color.fromARGB(164, 179, 70, 246),
        title: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(191, 255, 255, 255),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ),
                const SizedBox(
                  width: 25,
                ),
                const Text(
                  "Tom P Varghese",
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
            ElevatedButton(
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(
                      const Color.fromARGB(153, 12, 4, 16)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0),
                  ))),
              onPressed: () {},
              child: Container(
                alignment: Alignment.center,
                height: 45,
                width: 300,
                child: const Text(
                  'Become a buyer',
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children:  [
           const Text(
              "My Freelance Fx",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                 Row(
                   children: const[
                     Icon(Icons.favorite_border),
                     SizedBox(
                       width: 10,
                     ),
                     Text("Saved Services",style: TextStyle(fontSize: 20))
                   ],
                 ),
                 const SizedBox(
                       height: 15,
                     ),
                 Row(
                   children: const[
                     Icon(Icons.account_circle_outlined),
                     SizedBox(
                       width: 10,
                     ),
                     Text("Profile",style: TextStyle(fontSize: 20))
                   ],
                 )
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),const Text(
              "General",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                 Row(
                   children: const[
                     Icon(Icons.ios_share),
                     SizedBox(
                       width: 10,
                     ),
                     Text("Invite a friend",style: TextStyle(fontSize: 20))
                   ],
                 ),
                 const SizedBox(
                       height: 15,
                     ),
                 Row(
                   children: const[
                     Icon(Icons.support_agent),
                     SizedBox(
                       width: 10,
                     ),
                     Text("Support",style: TextStyle(fontSize: 20))
                   ],
                 ),const SizedBox(
                       height: 15,
                     ),
                 Row(
                   children: const[
                     Icon(Icons.settings),
                     SizedBox(
                       width: 10,
                     ),
                     Text("Settings",style: TextStyle(fontSize: 20))
                   ],
                 ),const SizedBox(
                       height: 15,
                     ),
                 Row(
                   children: const[
                     Icon(Icons.logout),
                     SizedBox(
                       width: 10,
                     ),
                     Text("Sign-out",style: TextStyle(fontSize: 20))
                   ],
                 )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}