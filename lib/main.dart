import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'mainpagestart_test.dart';

void main() async {
  // Инициализируйте Firebase при запуске приложения
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      apiKey: "AIzaSyD324bvUogr-f2FwBW9fWZrKmoo8REJJfY",
      appId: "1:652780460596:web:abc394e2d64b1d07d9c861",
      messagingSenderId: "652780460596",
      projectId: "testappchat-2e861",
      authDomain: "testappchat-2e861.firebaseapp.com",
      storageBucket: "testappchat-2e861.appspot.com",
    ),
  );
  runApp(MyApp());
}

