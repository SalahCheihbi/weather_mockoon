import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/interval.dart';
import 'values_dto.dart';

part 'interval_dto.freezed.dart';
part 'interval_dto.g.dart';

@freezed
class IntervalDto with _$IntervalDto {
  const factory IntervalDto({String? startTime, ValuesDto? values}) =
      _IntervalDto;

  const IntervalDto._();

  factory IntervalDto.fromJson(Map<String, dynamic> json) =>
      _$IntervalDtoFromJson(json);

  factory IntervalDto.fromDomain(Interval interval) => IntervalDto(
    startTime: interval.startTime,
    values: interval.values != null
        ? ValuesDto.fromDomain(interval.values!)
        : null,
  );

  Interval toDomain() => Interval(startTime, values?.toDomain());
}
