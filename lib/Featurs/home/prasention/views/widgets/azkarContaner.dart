import 'package:al_kitaab/Featurs/azkar/azkar_al_ma/prasention/views/azkar_al_ma.dart';
import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/views/azkar_al_sa.dart';
import 'package:al_kitaab/core/utils/assets.dart';
import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AzkarContaner extends StatelessWidget {
  const AzkarContaner({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.w, vertical: 20.h),
      padding: EdgeInsets.all(10.w),
      width: 365.w,
      height: 150.h,
      decoration: BoxDecoration(
          color: AppColors.kPrimaryColor,
          borderRadius: BorderRadius.circular(20.w),
          image: const DecorationImage(
              image: AssetImage(
                Assets.audio,
              ),
              fit: BoxFit.cover)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            S.of(context).Hallelujah,
            style: Styles.textStyle24white,
            textAlign: TextAlign.center,
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const AzkarAlSa()));
                },
                child: SizedBox(
                  width: 150.w,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(10.w),
                      child: Text(
                        S.of(context).Citation_for_morning,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const AzkarAlMa()));
                },
                child: SizedBox(
                  width: 150.w,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(10.w),
                      child: Text(
                        S.of(context).Citation_for_Evening,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
