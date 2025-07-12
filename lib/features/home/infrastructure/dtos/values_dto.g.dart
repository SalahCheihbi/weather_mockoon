// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'values_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ValuesDtoImpl _$$ValuesDtoImplFromJson(Map<String, dynamic> json) =>
    _$ValuesDtoImpl(
      precipitationIntensity: (json['precipitationIntensity'] as num?)
          ?.toDouble(),
      precipitationType: (json['precipitationType'] as num?)?.toInt(),
      windSpeed: (json['windSpeed'] as num?)?.toInt(),
      windGust: (json['windGust'] as num?)?.toDouble(),
      windDirection: (json['windDirection'] as num?)?.toInt(),
      temperature: (json['temperature'] as num?)?.toDouble(),
      temperatureApparent: (json['temperatureApparent'] as num?)?.toDouble(),
      cloudCover: (json['cloudCover'] as num?)?.toInt(),
      cloudBase: json['cloudBase'],
      cloudCeiling: json['cloudCeiling'],
      weatherCode: (json['weatherCode'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ValuesDtoImplToJson(_$ValuesDtoImpl instance) =>
    <String, dynamic>{
      'precipitationIntensity': instance.precipitationIntensity,
      'precipitationType': instance.precipitationType,
      'windSpeed': instance.windSpeed,
      'windGust': instance.windGust,
      'windDirection': instance.windDirection,
      'temperature': instance.temperature,
      'temperatureApparent': instance.temperatureApparent,
      'cloudCover': instance.cloudCover,
      'cloudBase': instance.cloudBase,
      'cloudCeiling': instance.cloudCeiling,
      'weatherCode': instance.weatherCode,
    };
