import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Counter extends StatelessWidget {
  const Counter({
    super.key,
    required this.count,
    required this.total,
  });

  final int count;
  final int total;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 70.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(380.h),
        color: AppColors.kPrimaryColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "$count",
            style: Styles.textStyle24white,
          ),
          Text(
            '/$total',
            style: Styles.textStylWhite,
          )
        ],
      ),
    );
  }
}
