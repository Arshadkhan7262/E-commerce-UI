import 'package:emart_app/Screens/splash_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'consts/consts.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: 'AIzaSyCwifqNw_dEoofUWlGeNOzx7nrdyhw864k',
          appId: '1:773225546050:android:583f7b893f744fb5b208db',
          messagingSenderId: '773225546050',
          projectId: 'ecommerce-app-d8467',
      storageBucket: 'gs://ecommerce-app-d8467.appspot.com'));
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appname,
      theme: ThemeData(),
      home: SplashScreen(),
    );
  }
}
