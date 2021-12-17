import 'package:sparkling_reviews/screens/reviews/reviews.dart';

import 'test_utils.dart';

void main() {
  executeGoldenTest(
    widget: Reviews(),
    testName: 'Reviews Page Initial State',
    fileName: 'reviews_initial_ui',
  );
}
