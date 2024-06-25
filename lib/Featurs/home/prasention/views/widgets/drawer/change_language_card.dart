import 'package:al_kitaab/core/cubits/locale_cubi/locale_cubit.dart';
import 'package:al_kitaab/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChangeLanguageCard extends StatelessWidget {
  const ChangeLanguageCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 10.w, right: 10.w, top: 8.h),
      child: InkWell(
        onTap: () {
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text('App Language'),
                actions: <Widget>[
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Card(
                        color: Colors.red,
                        child: Padding(
                          padding: EdgeInsets.all(10.w),
                          child: const Text('Cancel'),
                        )),
                  ),
                  Card(
                    child: TextButton(
                      onPressed: () {
                        final currentLocale = context.read<LocaleCubit>().state;
                        final newLocale = currentLocale.languageCode == 'en'
                            ? const Locale('ar')
                            : const Locale('en');
                        context.read<LocaleCubit>().toggleLocale(newLocale);
                        Navigator.of(context).pop();
                      },
                      //add s text
                      child: Text(S.of(context).English),
                    ),
                  ),
                ],
              );
            },
          );
        },
        child: Card(
          child: ListTile(
            leading: const Icon(
              Icons.language,
              // color: Colors.grey,
            ),
            title: const Text('Language'),
            subtitle: BlocBuilder<LocaleCubit, Locale>(
              builder: (context, locale) {
                return Text(
                    locale.languageCode == 'en' ? 'English' : 'العربية');
              },
            ),
            trailing: const Icon(
              Icons.change_circle_outlined,
              color: Color(0xff5F60c8),
            ),
          ),
        ),
      ),
    );
  }
}
