import 'package:demo/screens/different_views.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Image(image: AssetImage("assets/Icon.jpeg")),
          const SizedBox(
            height: 40,
          ),
          const Text('Welcome to EyesInTies',
              style: TextStyle(
                color: Color(0xFF2196F3),
                fontSize: 35,
                fontWeight: FontWeight.w900,
              )),
          const SizedBox(
            height: 30,
          ),
          const Text("To Start The App Press Continue",
              style: TextStyle(
                color: Color(0xFF2196F3),
                fontSize: 20,
                fontWeight: FontWeight.w500,
              )),
          const SizedBox(
            height: 80,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                backgroundColor: const Color(0xFF2196F3)),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DifferentViews()),
              );
            },
            child: const Padding(
              padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 50),
              child: Text(
                'Continue',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
