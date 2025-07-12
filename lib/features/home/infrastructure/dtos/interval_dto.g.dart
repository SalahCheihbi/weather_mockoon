// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interval_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntervalDtoImpl _$$IntervalDtoImplFromJson(Map<String, dynamic> json) =>
    _$IntervalDtoImpl(
      startTime: json['startTime'] as String?,
      values: json['values'] == null
          ? null
          : ValuesDto.fromJson(json['values'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IntervalDtoImplToJson(_$IntervalDtoImpl instance) =>
    <String, dynamic>{
      'startTime': instance.startTime,
      'values': instance.values,
    };
