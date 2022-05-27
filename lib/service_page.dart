import 'package:flutter/material.dart';

class ServicePage extends StatelessWidget {
  const ServicePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(217, 121, 25, 180),
        leading: const Icon(Icons.arrow_back),
       // title: const Text(""),
       actions: [
         Row(
           children: [
             IconButton(onPressed: (){}, icon: const Icon(Icons.share)),
             IconButton(onPressed: (){}, icon: const Icon(Icons.favorite_border))
           ],
         )
       ],
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            decoration: const BoxDecoration(
              color: Color.fromARGB(107, 194, 108, 237),
              
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text("Tom P Varghese"),
            subtitle: Text("02-01-2022"),
            trailing: IconButton(onPressed: (){}, icon: Icon(Icons.arrow_forward_ios_rounded)),
          )
        ],
      ),
    );
  }
}