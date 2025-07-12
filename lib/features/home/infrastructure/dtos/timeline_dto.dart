import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/timeline.dart';
import 'interval_dto.dart';

part 'timeline_dto.freezed.dart';
part 'timeline_dto.g.dart';

@freezed
class TimelineDto with _$TimelineDto {
  const factory TimelineDto({
    String? timestep,
    String? startTime,
    String? endTime,
    List<IntervalDto>? intervals,
  }) = _TimelineDto;

  const TimelineDto._();

  factory TimelineDto.fromJson(Map<String, dynamic> json) =>
      _$TimelineDtoFromJson(json);

  factory TimelineDto.fromDomain(Timeline timeline) => TimelineDto(
    timestep: timeline.timestep,
    startTime: timeline.startTime,
    endTime: timeline.endTime,
    intervals: timeline.intervals
        ?.map((e) => IntervalDto.fromDomain(e))
        .toList(),
  );

  Timeline toDomain() => Timeline(
    timestep,
    startTime,
    endTime,
    intervals?.map((e) => e.toDomain()).toList(),
  );
}
