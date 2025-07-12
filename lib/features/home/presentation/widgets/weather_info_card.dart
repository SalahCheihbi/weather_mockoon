import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:weather_mockoon/features/home/presentation/widgets/weather_state_item.dart';
import 'package:weather_mockoon/themes/colors.dart';

class WeatherInfoCard extends StatelessWidget {
  final double windSpeed;
  final double temperatureApparent;
  final double temperature;
  const WeatherInfoCard({
    super.key,
    required this.windSpeed,
    required this.temperature,
    required this.temperatureApparent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: 10.h),
      padding: EdgeInsets.symmetric(vertical: 35.h, horizontal: 12.w),
      decoration: BoxDecoration(
        color: whiteColor.withValues(alpha: .2),
        borderRadius: BorderRadius.circular(25.r),
        border: Border.all(color: whiteColor.withValues(alpha: .3), width: 1),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          WeatherStateItem(
            textContent: 'Température',
            content: '${temperature.toStringAsFixed(1)} °C',
            icon: Icons.thermostat, // icône pour température
          ),
          WeatherStateItem(
            textContent: 'Température apparente',
            content: '${temperatureApparent.toStringAsFixed(1)} °C',
            icon: Icons.device_thermostat, // icône alternative température
          ),
          WeatherStateItem(
            textContent: 'Vitesse du vent',
            content: '$windSpeed km/h',
            icon: Icons.air, // icône pour vent
          ),
        ],
      ),
    );
  }
}
