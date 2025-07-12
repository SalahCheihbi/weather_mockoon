import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/meta.dart';

part 'meta_dto.freezed.dart';
part 'meta_dto.g.dart';

@freezed
class MetaDto with _$MetaDto {
  const factory MetaDto(String? timestep, String? from, String? to) = _MetaDto;

  const MetaDto._();

  factory MetaDto.fromJson(Map<String, dynamic> json) =>
      _$MetaDtoFromJson(json);

  factory MetaDto.fromDomain(Meta meta) =>
      MetaDto(meta.timestep, meta.from, meta.to);

  Meta toDomain() => Meta(timestep, from, to);
}
