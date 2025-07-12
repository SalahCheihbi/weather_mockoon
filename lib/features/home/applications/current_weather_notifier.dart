import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'package:weather_mockoon/features/home/domain/weather.dart';
import 'package:weather_mockoon/features/home/infrastructure/home_repository.dart';

import '../../../core/domain/failure.dart';

part 'current_weather_notifier.freezed.dart';

@freezed
class CurrentWeatherState with _$CurrentWeatherState {
  const CurrentWeatherState._();

  const factory CurrentWeatherState.intial() = _Initial;

  const factory CurrentWeatherState.loadFailure(Failure failure) = _LoadFailure;

  const factory CurrentWeatherState.loadInProgress() = _LoadInProgress;

  const factory CurrentWeatherState.loadSuccess(Weather currentResultWeather) =
      _LoadSuccess;
}

class CurrentWeatherNotifier extends StateNotifier<CurrentWeatherState> {
  CurrentWeatherNotifier(this._repository)
    : super(CurrentWeatherState.intial());

  final HomeRepository _repository;

  Future<void> getCurrentWeather() async {
    state = const CurrentWeatherState.loadInProgress();

    final failureOrSuccess = await _repository.getCurrentWeather();

    state = failureOrSuccess.fold(
      (failure) => CurrentWeatherState.loadFailure(failure),
      (currentResultWeather) =>
          CurrentWeatherState.loadSuccess(currentResultWeather),
    );
  }
}
