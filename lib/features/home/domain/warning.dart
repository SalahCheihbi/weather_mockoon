import 'package:freezed_annotation/freezed_annotation.dart';

import 'meta.dart';

part 'warning.freezed.dart';

@freezed
class Warning with _$Warning {
  const Warning._();
  const factory Warning(int? code, String? type, String? message, Meta? meta) =
      _Warning;
}
