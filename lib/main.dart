
import 'package:demo/screens/splash_screen.dart';
import 'package:flutter/material.dart';

// main() {
//   WidgetsFlutterBinding.ensureInitialized();
//   runApp(
//     const HomePage(),
//   );
// }

 main() {
    WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
            debugShowCheckedModeBanner: false,

      home:  SplashScreen()
      
    );
  }
}