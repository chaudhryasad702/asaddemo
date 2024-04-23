
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ui_login/ui/Splash_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
        apiKey: 'AIzaSyC2kPUqLtP_PS430Jaim7wSKPr3ZgiJztI',
        appId: '1:532151498081:android:ce2563f763de1a7b7f0120',
        messagingSenderId: '532151498081',
        projectId: 'login-signup-firebase-89194',
      )
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SplashScreen(),
    );
  }
}
