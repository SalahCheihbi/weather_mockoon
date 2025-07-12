import 'package:weather_mockoon/features/home/domain/weather.dart';

import '../../../core/infrastructure/helpers/repository_helper.dart';
import 'home_remote_service.dart';

class HomeRepository with RepositoryHelper {
  final HomeRemoteService _remoteService;

  HomeRepository(this._remoteService);

  FutureEitherFailureOr<Weather> getCurrentWeather() => handleData(
    _remoteService.getCurrentWeather(),
    (data) async => data.toDomain(),
  );
}
