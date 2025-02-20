import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TriangleFlagTwoStripes extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const TriangleFlagTwoStripes({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M8 21L8 16M8 16L17.7231 9.51793C18.0866 9.2756 18.0775 8.73848 17.7061 8.50854L8.91581 3.06693C8.5161 2.81949 8 3.10699 8 3.57709V16Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 11.0001L14.5 6.52393" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
