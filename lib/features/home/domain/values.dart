import 'package:freezed_annotation/freezed_annotation.dart';

part 'values.freezed.dart';

@freezed
class Values with _$Values {
  const Values._();
  const factory Values(
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
  ) = _Values;
}
