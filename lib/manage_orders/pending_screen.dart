import 'package:flutter/material.dart';

class PendingScreen extends StatelessWidget {
  const PendingScreen({Key? key}) : super(key: key);

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
              child: Image.asset("assets/images/193478-disaster-girl-meme.jpg"),
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
              child: Image.asset("assets/images/193478-disaster-girl-meme.jpg"),
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
              child: Image.asset("assets/images/193478-disaster-girl-meme.jpg"),
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
