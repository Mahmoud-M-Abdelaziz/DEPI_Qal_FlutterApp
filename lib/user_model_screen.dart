import 'package:flutter/material.dart';
import 'package:qalfirst/const/colors.dart';

class UserModel {
  final int id;
  final String name;
  final String phone;

  UserModel({required this.id, required this.name, required this.phone});
}

class UserModelScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(
        id: 1,
        name: "Mahmoud Abdelaziz",
        phone: "+20121232123",
    ),
    UserModel(
      id: 2,
      name: "Ahmed Abdelaziz",
      phone: "+20121232123",
    ),
    UserModel(
      id: 3,
      name: "Moamen Yaser",
      phone: "+20121232123",
    ),
    UserModel(
      id: 4,
      name: "Yousif Ahmed",
      phone: "+20121232123",
    ),
    UserModel(
      id: 5,
      name: "Mahmoud Tharwat",
      phone: "+20121232123",
    ),
    UserModel(
      id: 6,
      name: "Mahmoud Ayman",
      phone: "+20121232123",
    ),
    UserModel(
      id: 7,
      name: "Noor Roshdy",
      phone: "+20121232123",
    ),
    UserModel(
      id: 8,
      name: "Rawda Khaled",
      phone: "+20121232123",
    ),
    UserModel(
      id: 9,
      name: "Rawda Khaled",
      phone: "+20121232123",
    ),
    UserModel(
      id: 10,
      name: "Mahmoud Abdelaziz",
      phone: "+20121232123",
    ),
    UserModel(
      id: 11,
      name: "Sameh Abdelaziz",
      phone: "+20121232123",
    ),
    UserModel(
      id: 12,
      name: "Radwa Abdelaziz",
      phone: "+20121232123",
    ),
    UserModel(
      id: 13,
      name: "Mahmoud Abdelaziz",
      phone: "+20121232123",
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: MyColors.userColor,
        foregroundColor: Colors.white,
        title: Text('Users'),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUserItem(users[index]),
        separatorBuilder: (context, index) => Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 20,
          ),
          child: Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey[300],
          ),
        ),
        itemCount: users.length,
      ),
    );
  }

  Widget buildUserItem(UserModel user) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: [
            CircleAvatar(
              radius: 25,
              child: Text(
                '${user.id}',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user.name,
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
                Text(
                  '${user.phone}',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ],
            ),
          ],
        ),
      );

/*
  * 1. build item
  * 2. build list
  * 3. add item to list
  * */
}
