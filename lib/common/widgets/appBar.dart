// ignore: file_names
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import '../../../utils/constants/colors.dart';

class FappBar extends StatelessWidget implements PreferredSizeWidget {
  const FappBar({super.key});
  // ignore: non_constant_identifier_names
  Size get PreferredSize => Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        "Mega Shop",
        style: TextStyle(
          fontFamily: "DMSans",
          fontWeight: FontWeight.bold,
          color: FColors.oceanBlue,
        ),
      ),
      centerTitle: true,
      actions: [
        Container(
          padding: EdgeInsets.all(10),
          child: Icon(Iconsax.notification_bing_outline),
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Icon(Icons.shopping_cart),
        ),
      ],
    );
  }
}
