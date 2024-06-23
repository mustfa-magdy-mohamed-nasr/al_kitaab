import 'package:al_kitaab/Featurs/azkar/data/models/azkar.dart';
import 'package:al_kitaab/Featurs/azkar/prasention/views/widgets/azkar_counter.dart';
import 'package:flutter/material.dart';

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
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          title: Text(azkar.content),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(azkar.title),
              // const SizedBox(height: 8),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Counter(
                    onPressed:onPressed,
                    count: counter,
                    total: azkar.repeatCount,
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
