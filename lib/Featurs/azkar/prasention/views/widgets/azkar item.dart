import 'package:al_kitaab/Featurs/azkar/data/models/azkar.dart';
import 'package:al_kitaab/Featurs/azkar/prasention/views/widgets/azkar_counter.dart';
import 'package:al_kitaab/core/utils/styles.dart';
import 'package:al_kitaab/generated/l10n.dart';
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
      return GestureDetector(
        onTap: onPressed,
        child: Card(
          child: ListTile(
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(azkar.zekr, style: Styles.textStyl18bold),
                if (azkar.bless.isNotEmpty)
                  IconButton(
                    icon: const Icon(
                      Icons.info_outline,
                      color: Colors.blue,
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(azkar.bless),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Center(
                                  child: Card(
                                    color: Colors.red,
                                    child: Padding(
                                      padding: EdgeInsets.all(10.w),
                                      child: Text(
                                        'إلغاء',
                                        style: Styles.textStylWhite,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          );
                        },
                      );
                    },
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Counter(
                      count: counter,
                      total: azkar.repeat,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    } else {
      return GestureDetector(
        onTap: onPressed,
        child: Card(
          child: ListTile(
            title: Text(
              azkar.bless,
              style: Styles.textStyl18bold,
            ),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(azkar.zekr),
                if (azkar.bless.isNotEmpty)
                  IconButton(
                    icon: const Icon(
                      Icons.info_outline,
                      color: Colors.blue,
                    ),
                    onPressed: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(azkar.bless),
                            actions: <Widget>[
                              TextButton(
                                onPressed: () {
                                  Navigator.of(context).pop();
                                },
                                child: Center(
                                  child: Card(
                                    color: Colors.red,
                                    child: Padding(
                                      padding: EdgeInsets.all(10.w),
                                      child: Text(
                                        'إلغاء',
                                        style: Styles.textStylWhite,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          );
                        },
                      );
                    },
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Counter(
                      count: counter,
                      total: azkar.repeat,
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
}
