//* Ce fichier configure l'injection de dépendances
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:weather_mockoon/core/shared/provider.dart';
import 'package:weather_mockoon/features/home/applications/current_weather_notifier.dart';
import 'package:weather_mockoon/features/home/infrastructure/home_remote_service.dart';
import 'package:weather_mockoon/features/home/infrastructure/home_repository.dart';

final homeRemoteServiceProvider = Provider<HomeRemoteService>(
  (ref) => HomeRemoteService(ref.watch(dioProvider)),
);

final homeRepositoryProvider = Provider<HomeRepository>((ref) {
  return HomeRepository(ref.watch(homeRemoteServiceProvider));
});

final currentWeatherNotifier =
    StateNotifierProvider<CurrentWeatherNotifier, CurrentWeatherState>(
      (ref) => CurrentWeatherNotifier(ref.watch(homeRepositoryProvider)),
    );
