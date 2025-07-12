import 'package:flutter/material.dart' hide Interval;
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_mockoon/features/home/domain/interval.dart';
import 'package:weather_mockoon/themes/colors.dart';

class HourlyWeatherList extends StatelessWidget {
  final List<Interval> intervals;

  const HourlyWeatherList({super.key, required this.intervals});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListView.separated(
      itemCount: intervals.length,
      separatorBuilder: (_, __) => const Divider(color: Colors.white24),
      itemBuilder: (context, index) {
        final interval = intervals[index];
        final time = DateTime.tryParse(interval.startTime ?? '');
        final formattedTime = time != null
            ? '${time.hour.toString().padLeft(2, '0')}h'
            : '--h';

        final temp = interval.values?.temperature?.toStringAsFixed(1) ?? '--';
        final tempApparent =
            interval.values?.temperatureApparent?.toStringAsFixed(1) ?? '--';
        final wind = interval.values?.windSpeed?.toStringAsFixed(1) ?? '--';

        return Padding(
          padding: EdgeInsets.only(left: 40.w),
          child: ListTile(
            contentPadding: EdgeInsets.zero,
            leading: Text(
              formattedTime,
              style: theme.textTheme.bodyMedium?.copyWith(
                color: whiteColor.withValues(alpha: .6),
              ),
            ),
            title: Row(
              children: [
                Icon(Icons.thermostat, color: colorTemp, size: 20.sp),
                8.horizontalSpace,
                Text(
                  '$temp °C',
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: whiteColor,
                  ),
                ),
                20.horizontalSpace,
                Icon(Icons.thermostat, color: colorTempApparent, size: 20.sp),
                6.horizontalSpace,
                Text(
                  '$tempApparent °C',
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: whiteColor,
                  ),
                ),
                20.horizontalSpace,
                Icon(Icons.air, color: colorWind, size: 20.sp),
                6.horizontalSpace,
                Text(
                  '$wind km/h',
                  style: theme.textTheme.bodyMedium?.copyWith(
                    color: whiteColor,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
