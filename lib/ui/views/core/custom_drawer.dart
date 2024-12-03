import 'package:flutter/material.dart';

class CustomDrawer extends Drawer {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: const Text("Главная"),
            contentPadding: EdgeInsets.all(5),
            onTap: () {},
          ),
          ListTile(
            title: const Text("Результативность творчества"),
            contentPadding: EdgeInsets.all(5),
            onTap: () {},
          ),
          ListTile(
            title: const Text("Посещаемость"),
            contentPadding: EdgeInsets.all(5),
            onTap: () {},
          ),
          ListTile(
            title: const Text("Успеваемость по классу"),
            contentPadding: EdgeInsets.all(5),
            onTap: () {},
          ),
          ListTile(
            title: const Text("Успеваемость по предмету"),
            contentPadding: EdgeInsets.all(5),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
