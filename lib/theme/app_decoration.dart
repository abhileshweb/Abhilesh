
import 'package:flutter/material.dart';
import 'package:abhileshchattest/core/app_export.dart';

import 'app_decoration.dart';


class AppDecoration {
  static BoxDecoration get outlineGray50 => BoxDecoration(
        border: Border(
          top: BorderSide(
            color: ColorConstant.gray50,
            width: getHorizontalSize(
              1,
            ),
          ),
        ),
      );
  static BoxDecoration get fillDeeporange200 => BoxDecoration(
        color: ColorConstant.deepOrange200,
      );
  static BoxDecoration get fillOrange100 => BoxDecoration(
        color: ColorConstant.orange100,
      );
  static BoxDecoration get fillTealA700 => BoxDecoration(
        color: ColorConstant.tealA700,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillTealA700 => BoxDecoration(
        color: ColorConstant.tealA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius circleBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7,
    ),
  );

  static BorderRadius circleBorder17 = BorderRadius.circular(
    getHorizontalSize(
      17,
    ),
  );
}



// double get strokeAlignInside => BorderSide.strokeAlignInside;

// double get strokeAlignCenter => BorderSide.strokeAlignCenter;

// double get strokeAlignOutside => BorderSide.strokeAlignOutside;


