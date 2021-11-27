import 'package:course/screens/personal/addpayment_nopayment_page.dart';
import 'package:course/screens/personal/course_not_found_page.dart';
import 'package:course/screens/personal/saved_notsaved_page.dart';
import 'package:flutter/material.dart';
import 'package:course/components/importing_packages.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());

  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarColor: ConstColor.kTransparent,
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Course Ed Tech',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
<<<<<<< HEAD
          primarySwatch: Colors.blue,
          primaryColor: ConstColor.kOrangeE35,
          fontFamily: "Rubik"),
      //home: const CourseMainPage(),
      //home: SavedAndPage(),
      //home: PaymentAndPage(),
      home: const CourseNotFound(),
=======
        primarySwatch: Colors.blue,
        primaryColor: ConstColor.kOrangeE35,
        fontFamily: "Rubik"
      ),
      home: const HomePage(),
>>>>>>> 1b18ebae62a533f0eb36bfb2d4278331d743ef51
    );
  }
}
