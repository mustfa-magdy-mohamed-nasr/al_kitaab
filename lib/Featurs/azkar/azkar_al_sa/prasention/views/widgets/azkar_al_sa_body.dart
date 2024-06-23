import 'dart:developer';

import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/data/models/azkar.dart';
import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/view_model/cubit/azkar/azkar_state.dart';
import 'package:al_kitaab/Featurs/azkar/azkar_view/prasention/view_model/cubit/azkar/azkar_cubit.dart';
import 'package:al_kitaab/core/utils/colors.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AzkarVirwBody extends StatefulWidget {
  const AzkarVirwBody({super.key, required this.selectedAzkar});
  final String selectedAzkar;

  @override
  State<AzkarVirwBody> createState() => _AzkarVirwBodyState();
}

class _AzkarVirwBodyState extends State<AzkarVirwBody> {
  late List<int> counters;

  @override
  void initState() {
    super.initState();
    counters = [];
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AzkarCubit()..loadAzkar(),
      child: BlocBuilder<AzkarCubit, AzkarState>(
        builder: (context, state) {
          if (state is AzkarLoaded) {
            List<Azkar> azkarList = [];
            if (widget.selectedAzkar == 'sa') {
              azkarList = state.morningAzkar;
            } else if (widget.selectedAzkar == 'ma') {
              azkarList = state.eveningAzkar;
              log(azkarList.toString());
            }
            if (counters.isEmpty) {
              counters = List<int>.filled(azkarList.length, 0);
            }
            return ListView.builder(
              itemCount: azkarList.length,
              itemBuilder: (context, index) {
                final azkar = azkarList[index];
                return AzkarItem(
                  azkar: azkar,
                  counter: counters[index],
                  onPressed: () {
                    setState(() {
                      if (counters[index] < azkar.repeatCount) {
                        counters[index]++;
                      }
                    });
                  },
                );
              },
            );
          }
          return const Center(child: Text('Failed to load Azkar'));
        },
      ),
    );
  }
}

class Counter extends StatelessWidget {
  const Counter({
    super.key,
    required this.count,
    required this.total,
    this.onPressed,
  });

  final int count;
  final int total;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
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
              style: Styles.textStylWhite,
            ),
            Text(
              '/$total',
              style: Styles.textStylWhite,
            )
          ],
        ),
      ),
    );
  }
}

class AzkarItem extends StatefulWidget {
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
  State<AzkarItem> createState() => _AzkarItemState();
}

class _AzkarItemState extends State<AzkarItem> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          title: Text(widget.azkar.content),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(widget.azkar.title),
              // const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Counter(
                    onPressed: widget.onPressed,
                    count: widget.counter,
                    total: widget.azkar.repeatCount,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
