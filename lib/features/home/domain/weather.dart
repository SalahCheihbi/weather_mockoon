import 'package:freezed_annotation/freezed_annotation.dart';
import 'data.dart';
import 'warning.dart';

part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const Weather._();
  const factory Weather(Data? data, List<Warning>? warnings) = _Weather;
}
