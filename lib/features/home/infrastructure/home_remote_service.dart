import 'package:dio/dio.dart';
import 'package:weather_mockoon/features/home/infrastructure/dtos/weather_dto.dart';

import '../../../core/config/environment.dart';
import '../../../core/infrastructure/helpers/remote_service_helper.dart';

///* Chaque méthode utilise `withoutRemoteResponse` pour gérer la réponse et la convertir en DTO approprié.

class HomeRemoteService with RemoteServiceHelper {
  HomeRemoteService(this._dio);

  final Dio _dio;

  Future<WeatherDto> getCurrentWeather() =>
      withoutRemoteResponse(_dio.get('$baseUrl/weather'), (response) {
        return WeatherDto.fromJson(response);
      });
}
