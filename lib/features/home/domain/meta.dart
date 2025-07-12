import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta.freezed.dart';

@freezed
class Meta with _$Meta {
  const Meta._();
  const factory Meta(String? timestep, String? from, String? to) = _Meta;
}
