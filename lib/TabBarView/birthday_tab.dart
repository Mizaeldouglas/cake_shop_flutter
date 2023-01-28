import 'package:cake_shop_flutter/Models/bidthday_model.dart';
import 'package:flutter/material.dart';

class BirthdayTab extends StatelessWidget {
  const BirthdayTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<BidthdayModel> birthdays = BidthdayModel.birthday;
    return BirthdayGrid(
      birthdays: birthdays,
    );
  }
}

class BirthdayGrid extends StatelessWidget {
  const BirthdayGrid({Key? key, required this.birthdays}) : super(key: key);
  final List<BidthdayModel> birthdays;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: birthdays.length,
      padding: const EdgeInsets.all(12),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, childAspectRatio: 1 / 1.5),
      itemBuilder: (context, index) {
        BidthdayModel bidthdayModel = birthdays[index];
        return GestureDetector(
          onDoubleTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Text("Teste"),
              ),
            );
          },
        );
      },
    );
  }
}
