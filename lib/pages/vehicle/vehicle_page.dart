import 'package:flutter/material.dart';
import 'package:flutter_learning/design/colors.dart';
import 'package:flutter_learning/design/dimensions.dart';
import 'package:flutter_learning/pages/vehicle/vehicle_list.dart';

class VehiclePage extends StatelessWidget {
  const VehiclePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter learning',
          style: TextStyle(
              color: primaryColor,
              fontSize: fontSize16,
              fontWeight: FontWeight.w500),
        ),
        backgroundColor: surfaceColor,
        centerTitle: true,
      ),
      body: Container(
        color: backgroundColor,
        child: const VehicleList()),
    );
  }
}
