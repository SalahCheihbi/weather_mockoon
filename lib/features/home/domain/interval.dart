import 'package:freezed_annotation/freezed_annotation.dart';

import 'values.dart';

part 'interval.freezed.dart';

@freezed
class Interval with _$Interval {
  const Interval._();
  const factory Interval(String? startTime, Values? values) = _Interval;
}
