import 'package:flutter/material.dart';

class PaymentModel {
  String? title, description, amount;
  int? percentage;
  Color? colorone;
  Color? colortwo;

  PaymentModel(this.title, this.description, this.amount, this.percentage,
      this.colorone, this.colortwo);
}
