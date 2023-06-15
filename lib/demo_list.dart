import 'package:flutter/material.dart';

class demo extends StatefulWidget {
  const demo({Key? key}) : super(key: key);

  @override
  State<demo> createState() => _demoState();
}

class _demoState extends State<demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 830,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                physics: BouncingScrollPhysics(),
                itemCount: 50,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    width: 200,
                    height: 50,
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    color: Colors.red,
                    child: Center(
                        child: Text(
                      "${index + 1}",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    )),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
