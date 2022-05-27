import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 70,
          actions:  [
            GestureDetector(
              onTap: (){},
              child: const Padding(
                padding: EdgeInsets.all(15.0),
                child: Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 29,
                ),
              ),
            )
          ],
          title: Text("Message",
              style: GoogleFonts.montserrat(
                  color: Colors.black,
                  fontSize: 27,
                  fontWeight: FontWeight.bold)),
          elevation: 0,
          backgroundColor: Colors.white),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration:
              const BoxDecoration(color: Color.fromARGB(205, 246, 243, 243)),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              ListTile(
                leading: SizedBox(
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("assets/images/capuchin-monkey.jpg"),
                    //clipBehavior: Clip.antiAlias,
                  ),
                ),
                title: const Text("Tom P Varghese",style: TextStyle(
                  fontSize: 16
                ),),
                subtitle: const Text("hello!"),
                trailing: const Text("11:00 am"),
              ),
              const SizedBox(
                height: 15,
              ),
              ListTile(
                leading: SizedBox(
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("assets/images/capuchin-monkey.jpg"),
                    //clipBehavior: Clip.antiAlias,
                  ),
                ),
                title: const Text("Tom P Varghese",style: TextStyle(
                  fontSize: 16
                ),),
                subtitle: const Text("hello!"),
                trailing: const Text("11:00 am"),
              ),const SizedBox(
                height: 15,
              ),
              ListTile(
                leading: SizedBox(
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("assets/images/capuchin-monkey.jpg"),
                    //clipBehavior: Clip.antiAlias,
                  ),
                ),
                title: const Text("Tom P Varghese",style: TextStyle(
                  fontSize: 16
                ),),
                subtitle: const Text("hello!"),
                trailing: const Text("11:00 am"),
              ),const SizedBox(
                height: 15,
              ),
              ListTile(
                leading: SizedBox(
                  width: 80,
                  height: 80,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.asset("assets/images/capuchin-monkey.jpg"),
                    //clipBehavior: Clip.antiAlias,
                  ),
                ),
                title: const Text("Tom P Varghese",style: TextStyle(
                  fontSize: 16
                ),),
                subtitle: const Text("hello!"),
                trailing: const Text("11:00 am"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
