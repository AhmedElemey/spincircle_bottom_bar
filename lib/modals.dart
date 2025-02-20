import 'package:flutter/material.dart';

class SCBottomBarDetails {
  Color /*?*/ backgroundColor;
  double /*?*/ elevation;
  List<Color> /*?*/ circleColors;
  IconThemeData /*?*/ activeIconTheme;
  IconThemeData /*?*/ iconTheme;
  TextStyle /*?*/ activeTitleStyle;
  TextStyle /*?*/ titleStyle;
  List<SCBottomBarItem /*?*/ > items;
  List<SCItem> circleItems;
  SCActionButtonDetails /*?*/ actionButtonDetails;
  double /*?*/ bnbHeight;

  @required
  SCBottomBarDetails(
      {@required this.items,
      @required this.circleItems,
      this.bnbHeight,
      this.actionButtonDetails,
      this.activeIconTheme,
      this.iconTheme,
      this.activeTitleStyle,
      this.titleStyle,
      this.circleColors,
      this.backgroundColor,
      this.elevation});
}

class SCActionButtonDetails {
  Color color;
  Icon icon;
  double elevation;

  @required
  SCActionButtonDetails(
      {@required this.color, @required this.icon, @required this.elevation});
}

class SCItem {
  Icon icon;
  Function onPressed;

  SCItem({@required this.icon, @required this.onPressed});
}

class SCBottomBarItem {
  IconData /*?*/ activeIcon;
  IconData /*?*/ icon;
  String /*?*/ title;
  Function /*?*/ onPressed;

  SCBottomBarItem(
      {@required this.activeIcon,
      @required this.icon,
      @required this.title,
      @required this.onPressed});
}
