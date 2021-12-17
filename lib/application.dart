import 'package:flutter/material.dart';
import 'package:sparkling_reviews/screens/reviews/reviews.dart';

class SparklingReviewsApplication extends StatelessWidget {
  const SparklingReviewsApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sparkling Reviews',
      initialRoute: '/reviews',
      routes: {
        '/reviews': (context) => Reviews(),
      },
    );
  }
}
