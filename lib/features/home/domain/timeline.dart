import 'package:freezed_annotation/freezed_annotation.dart';

import 'interval.dart';

part 'timeline.freezed.dart';

@freezed
class Timeline with _$Timeline {
  const Timeline._();
  const factory Timeline(
    String? timestep,
    String? startTime,
    String? endTime,
    List<Interval>? intervals,
  ) = _Timeline;
}
