import 'package:flutter/material.dart';
import 'package:cijepise/utilities/constants.dart';
import 'package:cijepise/components/appointment_container_icon.dart';

class AppointmentContainer extends StatelessWidget {
  final EdgeInsets padding;
  final String iconAsset;
  final String label;

  AppointmentContainer({@required this.padding, @required this.iconAsset, @required this.label});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Container(
        height: 220.0,
        width: 180.0,
        decoration: BoxDecoration(
          color: Color(kLightBlueColor),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: AppointmentContainerIcon(
          iconAsset: iconAsset,
          label: label,
        ),
      ),
    );
  }
}
