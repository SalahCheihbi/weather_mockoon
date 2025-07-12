import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_mockoon/features/home/domain/data.dart';

import 'timeline_dto.dart';

part 'data_dto.freezed.dart';
part 'data_dto.g.dart';

@freezed
class DataDto with _$DataDto {
  const factory DataDto(List<TimelineDto>? timelines) = _DataDto;

  const DataDto._();

  factory DataDto.fromJson(Map<String, dynamic> json) =>
      _$DataDtoFromJson(json);

  factory DataDto.fromDomain(Data data) => DataDto(
    data.timelines
        ?.map((timeline) => TimelineDto.fromDomain(timeline))
        .toList(),
  );

  Data toDomain() => Data(timelines?.map((dto) => dto.toDomain()).toList());
}
