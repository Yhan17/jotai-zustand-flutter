import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../theme/app_dimensions.dart';

class HeaderImageWidget extends StatelessWidget {
  const HeaderImageWidget({
    Key? key,
    required this.imagePath,
    this.height = AppDimensions.svgHeaderHeight,
    this.fit = BoxFit.fitHeight,
  }) : super(key: key);

  final String imagePath;
  final double height;
  final BoxFit fit;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: SvgPicture.asset(
        imagePath,
        fit: fit,
      ),
    );
  }
}
