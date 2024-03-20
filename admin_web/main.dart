import 'package:admin_uber_web_panel/dashboard/side_navigation_drawer.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async
{
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyDliM1d7Z_curHu3eQ-Ux3HbAQioRrzjGU",
      authDomain: "flutter-uber-clone-with-admin.firebaseapp.com",
      databaseURL: "https://flutter-uber-clone-with-admin-default-rtdb.firebaseio.com",
      projectId: "flutter-uber-clone-with-admin",
      storageBucket: "flutter-uber-clone-with-admin.appspot.com",
      messagingSenderId: "525888592619",
      appId: "1:525888592619:web:6d93d9dd99f1f06d867cae",
      measurementId: "G-P0EHMJ5X17"
    )
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Admin Panel',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: SideNavigationDrawer(),
    );
  }
}


