import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MicAdd extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const MicAdd({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M16.9922 19H19.9922M22.9922 19H19.9922M19.9922 19V16M19.9922 19V22" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<rect x="5" y="2" width="6" height="12" rx="3" stroke="currentColor" stroke-width="1.5"/>
<path d="M1 10V11C1 14.866 4.13401 18 8 18V18V18C11.866 18 15 14.866 15 11V10" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M8 18V22M8 22H5M8 22H11" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
