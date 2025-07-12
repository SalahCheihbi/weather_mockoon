// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherDtoImpl _$$WeatherDtoImplFromJson(Map<String, dynamic> json) =>
    _$WeatherDtoImpl(
      data: json['data'] == null
          ? null
          : DataDto.fromJson(json['data'] as Map<String, dynamic>),
      warnings: (json['warnings'] as List<dynamic>?)
          ?.map((e) => WarningDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherDtoImplToJson(_$WeatherDtoImpl instance) =>
    <String, dynamic>{'data': instance.data, 'warnings': instance.warnings};
