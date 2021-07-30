
import 'package:admin/helpers/responsiveness.dart';
import 'package:admin/widgets/large_screen.dart';
import 'package:admin/widgets/side_menu.dart';
import 'package:admin/widgets/small_screen.dart';
import 'package:admin/widgets/top_nav.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class SiteLayout extends StatelessWidget {
final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: topNavigationBar(context, scaffoldKey),
      drawer: Drawer(
        child: SideMenu(),
      ),
      body: ResponsiveWidget(largeScreen: LargeScreen(), smallScreen: SmallScreen(),  ),
    );
  }
}
