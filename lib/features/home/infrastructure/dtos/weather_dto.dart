import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/weather.dart';
import 'data_dto.dart';
import 'warning_dto.dart';

part 'weather_dto.freezed.dart';
part 'weather_dto.g.dart';

@freezed
class WeatherDto with _$WeatherDto {
  const factory WeatherDto({DataDto? data, List<WarningDto>? warnings}) =
      _WeatherDto;

  const WeatherDto._();

  factory WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDtoFromJson(json);

  factory WeatherDto.fromDomain(Weather weather) => WeatherDto(
    data: weather.data != null ? DataDto.fromDomain(weather.data!) : null,
    warnings: weather.warnings
        ?.map((warning) => WarningDto.fromDomain(warning))
        .toList(),
  );

  Weather toDomain() => Weather(
    data?.toDomain(),
    warnings?.map((dto) => dto.toDomain()).toList(),
  );
}
