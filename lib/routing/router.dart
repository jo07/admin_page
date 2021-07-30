import 'package:admin/pages/authentication/authentication.dart';
import 'package:admin/pages/clients/clients.dart';
import 'package:admin/pages/drivers/drivers.dart';
import 'package:admin/pages/overview/overview.dart';
import 'package:admin/routing/routes.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings settings){
  switch(settings.name){
    case OverViewPageRoute:
      return _getPageRoute(OverViewPage());
    case DriversPageRoute:
      return _getPageRoute(DriversPage());
    case ClientsPageRoute:
      return _getPageRoute(ClientsPage());
    default:
      return _getPageRoute(OverViewPage());
  }
}
PageRoute _getPageRoute(Widget child){
  return MaterialPageRoute(builder: (context) => child);
}