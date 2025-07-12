import 'package:freezed_annotation/freezed_annotation.dart';

import 'timeline.dart';

part 'data.freezed.dart';

@freezed
class Data with _$Data {
  const Data._();
  const factory Data(List<Timeline>? timelines) = _Data;
}
