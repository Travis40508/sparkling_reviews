import 'package:flutter/material.dart';
import 'package:sparkling_reviews/screens/reviews/reviews_cubit.dart';

class Reviews extends StatelessWidget {
  @visibleForTesting
  final ReviewsCubit? cubit;

  const Reviews({Key? key, @visibleForTesting this.cubit}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Sparkling Reviews'),
        backgroundColor: Colors.blueAccent,
      ),
    );
  }
}
