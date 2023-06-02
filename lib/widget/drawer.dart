import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl = 'https://scontent.fdac80-1.fna.fbcdn.net/v/t39.30808-6/343980783_919687945979018_734976960037748566_n.jpg?stp=cp6_dst-jpg&_nc_cat=104&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeHIbAk3-A7U-MHWV3_vvuxUSABz55Ezma9IAHPnkTOZr96eKG-YjJuwqQcmgJM6cM1__YyYtttX8zu2GG4GeYDI&_nc_ohc=OQrBQkIZS_0AX92pTUm&_nc_ht=scontent.fdac80-1.fna&oh=00_AfBrFi9NEGoRtOFPUGSKepg7h94mt1J6pb9zmdvyBeTmUw&oe=64759069';
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Musabbir Hossain"),
                accountEmail: Text("musabbirhossain751@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ) ,
              ),
            ),
            ListTile(
              leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
              ),
              title: Text(
                "Home",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                  'Email',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
