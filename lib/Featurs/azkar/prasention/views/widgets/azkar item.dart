import 'package:al_kitaab/Featurs/azkar/data/models/azkar.dart';
import 'package:al_kitaab/Featurs/azkar/prasention/views/widgets/azkar_counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';

class AzkarItem extends StatelessWidget {
  const AzkarItem({
    super.key,
    required this.azkar,
    required this.counter,
    required this.onPressed,
  });

  final Azkar azkar;
  final int counter;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    if (Intl.getCurrentLocale() == 'ar') {
      return Card(
        child: ListTile(
          // title: Text(
          //   azkar.engContant,
          //   style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.sp),
          // ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(azkar.content),
              // const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Counter(
                    onPressed: onPressed,
                    count: counter,
                    total: azkar.repeatCount,
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    } else {
      return Card(
        child: ListTile(
          title: Text(
            azkar.engContant,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.sp),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(azkar.content),
              // const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Counter(
                    onPressed: onPressed,
                    count: counter,
                    total: azkar.repeatCount,
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }
  }
}
