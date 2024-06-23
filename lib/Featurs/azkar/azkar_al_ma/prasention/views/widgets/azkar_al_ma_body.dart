import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/view_model/cubit/azkar/azkar_cubit.dart';
import 'package:al_kitaab/Featurs/azkar/azkar_al_sa/prasention/view_model/cubit/azkar/azkar_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AzkarAlMaBody extends StatefulWidget {
  const AzkarAlMaBody({super.key});

  @override
  State<AzkarAlMaBody> createState() => _AzkarAlMaBodyState();
}

class _AzkarAlMaBodyState extends State<AzkarAlMaBody> {
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
            if (counters.isEmpty) {
              counters = List<int>.filled(state.eveningAzkar.length, 0);
            }
            return ListView.builder(
              itemCount: state.eveningAzkar.length,
              itemBuilder: (context, index) {
                final azkar = state.eveningAzkar[index];
                return ListTile(
                  title: Text(azkar.title),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(azkar.content),
                      SizedBox(height: 8),
                      Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.add),
                            onPressed: () {
                              setState(() {
                                if (counters[index] < azkar.repeatCount) {
                                  counters[index]++;
                                }
                              });
                            },
                          ),
                          Text('${counters[index]} / ${azkar.repeatCount}'),
                          IconButton(
                            icon: Icon(Icons.remove),
                            onPressed: () {
                              setState(() {
                                if (counters[index] > 0) {
                                  counters[index]--;
                                }
                              });
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                );
              },
            );
          }
          return Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
