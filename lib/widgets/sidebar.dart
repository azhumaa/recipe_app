import 'package:flutter/material.dart';
import 'package:recipe_app/home.dart';
import 'SideBar.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 255, 193, 59),
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Cris Evans'),
            accountEmail: Text('Chrisevans01@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  'assets/images/pp.png',
                  fit: BoxFit.cover,
                  width: 70,
                  height: 70,
                ),
              ),
            ),
            decoration: BoxDecoration(color: Color.fromARGB(255, 255, 193, 59)),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(Icons.home_rounded, color: Color.fromARGB(255, 51, 51, 51),),
            title: Text('Home'),
            onTap: () => HomePage(),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(Icons.person_rounded, color: Color.fromARGB(255, 51, 51, 51),),
            title: Text('Profile'),
            onTap: () => null,
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(Icons.favorite, color: Color.fromARGB(255, 51, 51, 51),),
            title: Text('Favorite'),
            onTap: () => null,
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(Icons.notifications_rounded, color: Color.fromARGB(255, 51, 51, 51),),
            title: Text('Request'),
            onTap: () => null,
            trailing: ClipOval(
              child: Container(
                color: Color.fromARGB(255, 51, 51, 51),
                width: 20,
                height: 20,
                child: Center(
                  child: Text(
                    '8',
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 193, 59),
                      fontSize: 12,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(Icons.settings_rounded, color: Color.fromARGB(255, 51, 51, 51),),
            title: Text('Settings'),
            onTap: () => null,
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(Icons.description_rounded, color: Color.fromARGB(255, 51, 51, 51),),
            title: Text('Policies'),
            onTap: () => null,
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.logout_rounded, color: Color.fromARGB(255, 51, 51, 51),),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
