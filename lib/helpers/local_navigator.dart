
import 'package:admin/constants/controllers.dart';
import 'package:admin/controllers/navigation_controller.dart';
import 'package:admin/routing/routes.dart';
import 'package:flutter/material.dart';
import 'package:admin/routing/router.dart';

Navigator localNavigator() => Navigator(
  key: navigationController.navigationKey,
  initialRoute: OverViewPageRoute,
  onGenerateRoute: generateRoute,

);