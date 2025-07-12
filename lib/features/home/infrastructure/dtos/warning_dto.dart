import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/warning.dart';
import 'meta_dto.dart';

part 'warning_dto.freezed.dart';
part 'warning_dto.g.dart';

@freezed
class WarningDto with _$WarningDto {
  const factory WarningDto({
    int? code,
    String? type,
    String? message,
    MetaDto? meta,
  }) = _WarningDto;

  const WarningDto._();

  factory WarningDto.fromJson(Map<String, dynamic> json) =>
      _$WarningDtoFromJson(json);

  factory WarningDto.fromDomain(Warning warning) => WarningDto(
    code: warning.code,
    type: warning.type,
    message: warning.message,
    meta: warning.meta != null ? MetaDto.fromDomain(warning.meta!) : null,
  );

  Warning toDomain() => Warning(code, type, message, meta?.toDomain());
}
