import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReceiveYens extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const ReceiveYens({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M21 12H13M13 12L16.84 8M13 12L16.84 16" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 13H11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 7L7 12.5M11 7L7 12.5M7 12.5V18" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M3 15H11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
