import 'package:abhileshchattest/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ChipviewtagOneItemWidget extends StatelessWidget {
  ChipviewtagOneItemWidget(this.items);
  String items;

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        left: 12,
        right: 12,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        items,
        // "#2023",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.blueGray600,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w500,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.gray50,
      selectedColor: ColorConstant.gray50,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: ColorConstant.blueGray100,
          width: getHorizontalSize(
            1,
          ),
        ),
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            30,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
