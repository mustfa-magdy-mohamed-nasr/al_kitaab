import 'package:al_kitaab/Featurs/azkar/view_model/contact_cubit/contact_cubit.dart';
import 'package:al_kitaab/Featurs/azkar/view_model/contact_cubit/contact_state.dart';
import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AzkarAlSaBody extends StatelessWidget {
  const AzkarAlSaBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 1,
      itemBuilder: (context, index) {
        return Container(
          child: const Column(
            children: [
              AzkarItem(),
            ],
          ),
        );
      },
    );
  }
}

class AzkarItem extends StatelessWidget {
  const AzkarItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ContactCubit, ContactState>(
      listener: (context, state) {
        // Handle side effects if any, like showing a Snackbar.
      },
      builder: (context, state) {
        final numA = BlocProvider.of<ContactCubit>(context).numA;
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
                "$numA",
                style: Styles.textStyl24White,
              ),
              Text(
                '/3',
                style: Styles.textStyl24White,
              )
            ],
          ),
        );
      },
    );
  }
}
