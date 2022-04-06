import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'customtoast.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  // _myToast() {
  //   Fluttertoast.showToast(
  //     msg: "This is toast",
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  _mycutomtoast();
                },
                child: Text("show my  toast"))
          ],
        ),
      ),
    ));
  }
}
