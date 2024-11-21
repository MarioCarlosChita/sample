import 'package:vania/vania.dart';
import 'package:vania_sample/config/app.dart';
import 'dart:io';

void main() async { 
  final port  = Platform.environment['PORT'] ?? '8080';
  Application().initialize(config: config);
}
