// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineDtoImpl _$$TimelineDtoImplFromJson(Map<String, dynamic> json) =>
    _$TimelineDtoImpl(
      timestep: json['timestep'] as String?,
      startTime: json['startTime'] as String?,
      endTime: json['endTime'] as String?,
      intervals: (json['intervals'] as List<dynamic>?)
          ?.map((e) => IntervalDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TimelineDtoImplToJson(_$TimelineDtoImpl instance) =>
    <String, dynamic>{
      'timestep': instance.timestep,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
      'intervals': instance.intervals,
    };
