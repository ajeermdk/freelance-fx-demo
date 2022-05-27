import 'package:flutter/material.dart';
import 'package:on_board/manage_orders/completed_screen.dart';
import 'package:on_board/manage_orders/pending_screen.dart';

class ManageOrders extends StatelessWidget {
  const ManageOrders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        initialIndex: 0,
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.white,
            centerTitle: true,
            title: const Text(
              "Manage Orders",
              style: TextStyle(fontSize: 26, color: Colors.black),
            ),
            bottom: const TabBar(
             
              indicatorColor:  Color.fromARGB(255, 121, 25, 180),
              tabs: [
                Tab(
                  child: Text(
                    "Pending",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    "Completed",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              PendingScreen(),
              CompletedScreen()
            ],
          ),
        ));
  }
}
