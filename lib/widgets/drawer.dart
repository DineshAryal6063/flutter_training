import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String imageUrl =
        "https://cdn.pixabay.com/photo/2017/06/13/12/53/profile-2398782_1280.png";
    return Drawer(
      child: Container(
        color: Colors.green,
        child: ListView(padding: EdgeInsets.zero, children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              accountName: Text("Dinesh Aryal"),
              accountEmail: Text("dinesh@email.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(imageUrl),
              ),
            ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home, color: Colors.white),
            title: Text("Home",
                style: TextStyle(color: Colors.white), textScaleFactor: 1.2),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.profile_circled, color: Colors.white),
            title: Text("Profile",
                style: TextStyle(color: Colors.white), textScaleFactor: 1.2),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.settings, color: Colors.white),
            title: Text("Settings",
                style: TextStyle(color: Colors.white), textScaleFactor: 1.2),
          ),
        ]),
      ),
    );
  }
}
