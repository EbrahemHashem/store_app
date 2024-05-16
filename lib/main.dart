import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;
import 'package:store_app/pages/home_page.dart';
import 'package:store_app/pages/update_produdt_page.dart';

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePage.id: (context) => const HomePage(),
        UpdatePage.id:(context) => const UpdatePage(),
      },
      initialRoute: HomePage.id,
    );
  }
}
