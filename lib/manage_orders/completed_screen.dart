import 'package:flutter/material.dart';

class CompletedScreen extends StatelessWidget {
  const CompletedScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
          title: const Text(
            "Tom P Varghese",
            style: TextStyle(fontSize: 16),
          ),
          subtitle: const Text("hello!"),
          trailing: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [Text("2 days left"), Text(" # 1000")],
          ),
        ),
        const SizedBox(
          height: 15,
        ),ListTile(
          leading: SizedBox(
            width: 80,
            height: 80,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset("assets/images/capuchin-monkey.jpg"),
              //clipBehavior: Clip.antiAlias,
            ),
          ),
          title: const Text(
            "Tom P Varghese",
            style: TextStyle(fontSize: 16),
          ),
          subtitle: const Text("hello!"),
          trailing: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [Text("2 days left"), Text(" # 1000")],
          ),
        ),
        const SizedBox(
          height: 15,
        ),ListTile(
          leading: SizedBox(
            width: 80,
            height: 80,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image.asset("assets/images/capuchin-monkey.jpg"),
              //clipBehavior: Clip.antiAlias,
            ),
          ),
          title: const Text(
            "Tom P Varghese",
            style: TextStyle(fontSize: 16),
          ),
          subtitle: const Text("hello!"),
          trailing: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: const [Text("2 days left"), Text(" # 1000")],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
      ],
    );
  }
}