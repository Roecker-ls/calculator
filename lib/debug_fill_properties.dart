// ignore_for_file: prefer_final_fields, annotate_overrides, prefer_const_constructors

import 'package:flutter/rendering.dart';
import 'package:myapp/main.dart';

@override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<void>('_pressionar', _pressionar));
  }