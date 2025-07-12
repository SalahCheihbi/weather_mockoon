import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';

import '../../../core/presentation/widgets/widgets.dart';
import '../../../gen/assets.gen.dart';
import '../../../themes/colors.dart';
import '../shared/provider.dart';
import 'widgets/widgets.dart';

@RoutePage()
class HomePage extends StatefulHookConsumerWidget {
  const HomePage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      ref.read(currentWeatherNotifier.notifier).getCurrentWeather();
    });
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(currentWeatherNotifier);
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image(
            image: Assets.images.png.background.provider(),
            fit: BoxFit.cover,
          ),
          Container(
            color: Colors.black.withValues(alpha: .4),
            child: SafeArea(
              child: state.maybeMap(
                orElse: () => SizedBox.shrink(),
                loadFailure: (value) {
                  Logger().e(value.failure);
                  return Center(
                    child: Text(
                      value.failure.toString(),
                      style: TextStyle(color: whiteColor),
                    ),
                  );
                },
                loadInProgress: (_) =>
                    const Center(child: CustomLoadingWidget()),
                loadSuccess: (value) {
                  return RefreshIndicator(
                    onRefresh: () async {
                      //*  Déclenche une nouvelle récupération des données
                      await ref
                          .read(currentWeatherNotifier.notifier)
                          .getCurrentWeather();
                    },
                    child: CustomScrollView(
                      slivers: [
                        SliverToBoxAdapter(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 30.w),
                            child: Column(
                              children: [
                                CustomTemperatureWidget(
                                  temperature:
                                      value
                                          .currentResultWeather
                                          .data
                                          ?.timelines
                                          ?.first
                                          .intervals
                                          ?.first
                                          .values
                                          ?.temperature ??
                                      0.0,
                                ),
                                WeatherInfoCard(
                                  windSpeed:
                                      value
                                          .currentResultWeather
                                          .data
                                          ?.timelines
                                          ?.first
                                          .intervals
                                          ?.first
                                          .values
                                          ?.windSpeed
                                          ?.toDouble() ??
                                      0.0,
                                  temperatureApparent:
                                      value
                                          .currentResultWeather
                                          .data
                                          ?.timelines
                                          ?.first
                                          .intervals
                                          ?.first
                                          .values
                                          ?.temperatureApparent ??
                                      0.0,
                                  temperature:
                                      value
                                          .currentResultWeather
                                          .data
                                          ?.timelines
                                          ?.first
                                          .intervals
                                          ?.first
                                          .values
                                          ?.temperature ??
                                      0.0,
                                ),
                                10.verticalSpace,
                              ],
                            ),
                          ),
                        ),
                        SliverFillRemaining(
                          child: HourlyWeatherList(
                            intervals:
                                value.currentResultWeather.data?.timelines
                                    ?.firstWhere((t) => t.timestep == '1h')
                                    .intervals ??
                                [],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}
