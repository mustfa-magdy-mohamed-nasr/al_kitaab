import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ContanerFeature extends StatelessWidget {
  const ContanerFeature({
    super.key, required this.image, required this.text,
  });
  final String image;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5.w),
      width: 160.w,
      height: 150.h,
      decoration: BoxDecoration(
          color: AppColors.kPrimaryColor,
          borderRadius: BorderRadius.circular(40.w)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 107.w,
            height: 90.h,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30), color: Colors.white,
                image: DecorationImage(image: AssetImage(image))),
          ),
          Padding(
            padding: EdgeInsets.all(5.w),
            child: Text(
             text,
              style: Styles.textStyle24white,
            ),
          )
        ],
      ),
    );
  }
}
