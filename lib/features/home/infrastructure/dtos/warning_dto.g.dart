// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'warning_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WarningDtoImpl _$$WarningDtoImplFromJson(Map<String, dynamic> json) =>
    _$WarningDtoImpl(
      code: (json['code'] as num?)?.toInt(),
      type: json['type'] as String?,
      message: json['message'] as String?,
      meta: json['meta'] == null
          ? null
          : MetaDto.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WarningDtoImplToJson(_$WarningDtoImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'message': instance.message,
      'meta': instance.meta,
    };
