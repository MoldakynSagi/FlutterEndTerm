import 'package:flutter/material.dart';

class BusLine {
  String name;
  String from;
  String to;
  DateTime fromDateTime;
  DateTime toDateTime;
  String seats;
  String carNumber;
  Image icon;

  BusLine({
    this.name,
    this.from,
    this.to,
    this.fromDateTime,
    this.toDateTime,
    this.seats,
    this.carNumber,
    this.icon,
  });
}
