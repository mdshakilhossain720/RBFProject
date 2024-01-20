import 'package:flutter/material.dart';

import '../utilis/color.dart';
import '../utilis/text_stryle.dart';
class Drawers extends StatelessWidget {
  const Drawers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: backgroundColor,
          body:ListView(
            padding: const EdgeInsets.all(0),
            children: [
           SizedBox(
             height: 235,
             child: DrawerHeader(

                       decoration: BoxDecoration(
                       color: darwerColor,
                       ), //BoxDecoration
                   child: Column(
                     // mainAxisAlignment: MainAxisAlignment.center,
                     // crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Expanded(
                         child: UserAccountsDrawerHeader(
                           currentAccountPicture: Center(
                             child: CircleAvatar(
                               backgroundColor: white,
                               child: Text(
                                 "A",
                                 style: TextStyle(fontSize: 30.0, color: Colors.blue),
                               ), //Text
                             ),
                           ),
                           decoration: BoxDecoration(color: darwerColor),
                           accountName: Text(
                             "MD Shakil Hossain",
                             style: TextStyle(fontSize: 18),
                           ),
                           accountEmail: Text("mdshakilhossain720@gmail.com"),
                           currentAccountPictureSize: Size.square(50),

                           //circleAvatar
                         ),
                       ),
                       Container(
                         alignment: Alignment.center,
                         height: 30,
                         width: 136,
                         decoration: BoxDecoration(
                           color: blue,
                         ),
                         child: Text("Edit Profile",style: courseLevelStyle,),
                       )
                     ],
                   ) //UserAccountDrawerHeader
                 ),
           ),
              
              //DrawerHeader
    ListTile(
    leading: const Icon(Icons.person),
    title: const Text(' Career '),
    onTap: () {
    Navigator.pop(context);
    },
    ),
    ListTile(
    leading: const Icon(Icons.book),
    title: const Text(' My Order'),
    trailing: Image.asset('assets/image/chevron-right.png',color: black,),
    onTap: () {
    Navigator.pop(context);
    },
    ),
    ListTile(
    leading: const Icon(Icons.add_shopping_cart),
    title: const Text(' Cart'),
    onTap: () {
    Navigator.pop(context);
    },
    ),
    ListTile(
    leading: const Icon(Icons.settings),
    title: const Text(' Settings '),
    onTap: () {
    Navigator.pop(context);
    },
    ),
    ListTile(
    leading: const Icon(Icons.contact_page_outlined),
    title: const Text(' Contact Us '),
    onTap: () {
    Navigator.pop(context);
    },
    ),
              ListTile(
    leading: const Icon(Icons.help),
    title: const Text('Help'),
    onTap: () {
    Navigator.pop(context);
    },
    ),
              ListTile(
    leading: const Icon(Icons.more_time),
    title: const Text('About Us'),
    onTap: () {
    Navigator.pop(context);
    },
    )
    ]
    ),
    );
  }
}
