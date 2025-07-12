// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataDtoImpl _$$DataDtoImplFromJson(Map<String, dynamic> json) =>
    _$DataDtoImpl(
      (json['timelines'] as List<dynamic>?)
          ?.map((e) => TimelineDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataDtoImplToJson(_$DataDtoImpl instance) =>
    <String, dynamic>{'timelines': instance.timelines};
