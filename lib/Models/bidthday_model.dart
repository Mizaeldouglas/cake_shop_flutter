import 'package:flutter/material.dart';

class BidthdayModel {
  final String flavor;
  final String price;
  final color;
  final String imagePath;

  BidthdayModel({
    required this.flavor,
    required this.price,
    required this.color,
    required this.imagePath,
  });
  static List<BidthdayModel> birthday = [
    BidthdayModel(
        flavor: 'Chocolate',
        price: '\$90',
        color: Colors.brown,
        imagePath: 'assets/birthdaycakes/birthdaycake5.png'),
    BidthdayModel(
        flavor: 'Strawberry',
        price: '\$80',
        color: Colors.red,
        imagePath: 'assets/birthdaycakes/birthdaycake1.png'),
    BidthdayModel(
        flavor: 'plain cake',
        price: '\$45',
        color: Colors.purple,
        imagePath: 'assets/birthdaycakes/birthdaycake4.png'),
    BidthdayModel(
        flavor: 'Black Forest',
        price: '\$100',
        color: Colors.green,
        imagePath: 'assets/birthdaycakes/birthdaycake2.png'),
    BidthdayModel(
        flavor: 'Raspberry',
        price: '\$65',
        color: Colors.orange,
        imagePath: 'assets/birthdaycakes/birthdaycake3.png')
  ];
}
