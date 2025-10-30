import 'package:jiffy/jiffy.dart';

extension JiffyExt on Jiffy {
  // ignore: type_annotate_public_apis
  bool isInRange(Jiffy? first, Jiffy? second) {
    if (first == null || second == null) {
      return false;
    }
    return isSameOrAfter(first) && isSameOrBefore(second);
  }
}
