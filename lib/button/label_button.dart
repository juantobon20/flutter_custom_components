import 'package:flutter/material.dart';

VoidCallback? onPressed(bool isLoading, VoidCallback? onPressedCallback) => !isLoading ? onPressedCallback : null;

Widget labelButtonBuild({
  required String text, 
  required bool isLoading,
  TextStyle? style
}) => isLoading ? 
  const CircularProgressIndicator() : 
  Text(text, style: style);