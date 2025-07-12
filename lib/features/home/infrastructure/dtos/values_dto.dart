import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/values.dart';

part 'values_dto.freezed.dart';
part 'values_dto.g.dart';

@freezed
class ValuesDto with _$ValuesDto {
  const factory ValuesDto({
    double? precipitationIntensity,
    int? precipitationType,
    int? windSpeed,
    double? windGust,
    int? windDirection,
    double? temperature,
    double? temperatureApparent,
    int? cloudCover,
    dynamic cloudBase,
    dynamic cloudCeiling,
    int? weatherCode,
  }) = _ValuesDto;

  const ValuesDto._();

  factory ValuesDto.fromJson(Map<String, dynamic> json) =>
      _$ValuesDtoFromJson(json);

  factory ValuesDto.fromDomain(Values values) => ValuesDto(
    precipitationIntensity: values.precipitationIntensity,
    precipitationType: values.precipitationType,
    windSpeed: values.windSpeed,
    windGust: values.windGust,
    windDirection: values.windDirection,
    temperature: values.temperature,
    temperatureApparent: values.temperatureApparent,
    cloudCover: values.cloudCover,
    cloudBase: values.cloudBase,
    cloudCeiling: values.cloudCeiling,
    weatherCode: values.weatherCode,
  );

  Values toDomain() => Values(
    precipitationIntensity,
    precipitationType,
    windSpeed,
    windGust,
    windDirection,
    temperature,
    temperatureApparent,
    cloudCover,
    cloudBase,
    cloudCeiling,
    weatherCode,
  );
}
