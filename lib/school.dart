import 'package:flutter/material.dart';
import 'package:school95/routes/routes.dart';

class School extends StatefulWidget {
  const School({super.key});

  @override
  State<School> createState() => _SchoolState();
}

class _SchoolState extends State<School> {
  @override
  Widget build(BuildContext context) {
    const primaryColor = Color.fromRGBO(103, 80, 164, 1);

    return MaterialApp.router(
      title: 'Школа № 95',
      theme: ThemeData(
        primaryColor: primaryColor,
        colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
        useMaterial3: true,
      ),
      routerConfig: getRouter(CustomRouter()),
    );
  }
}
