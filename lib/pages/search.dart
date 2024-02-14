import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        color: const Color.fromARGB(255, 31, 31, 31),
        child: const Column(children: [
          SizedBox(height: 50),
          Row(
            children: [
              Text(
                'Add City',
                style: TextStyle(
                    fontSize: 44,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
                textAlign: TextAlign.left,
              )
            ],
          )
        ]),
      ),
    );
  }
}
