import 'package:flutter/material.dart';
import 'package:qalb_e_dua/utils/constants/text_strings.dart';

class CommonWidgets {
  static Widget appNameWidget(BuildContext context, {String? appName}) => Text(
    appName ?? TTexts.appName,
    style: Theme.of(
      context,
    ).textTheme.displayMedium!.copyWith(fontFamily: 'FleurDeLeah'),
  );
}
