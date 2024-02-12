import 'package:demo/screens/camera.dart';
import 'package:flutter/material.dart';

class DifferentViews extends StatelessWidget {
  const DifferentViews({super.key});

  @override
  Widget build(BuildContext context) {
    // var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child: Text("Choose which camera \n       view to display ",
                style: TextStyle(
                  color: Color(0xFF2196F3),
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                )),
          ),
          const SizedBox(
            height: 50,
          ),
          Center(
            child: IconButton(
               onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ExampleCameraOverlay ()),
              );
            },
              icon: const CircleAvatar(
                backgroundImage: AssetImage("assets/drone.jpg"),
                radius: 200,
              ),
              iconSize: 200,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: IconButton(
               onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const ExampleCameraOverlay()),
              );
            },
              icon: const CircleAvatar(
                backgroundImage: AssetImage("assets/camera.jpg"),
                radius: 200.0,
              ),
              iconSize: 200,
            ),
          ),
        ],
      ),
    );
  }
}
