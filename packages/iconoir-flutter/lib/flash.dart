import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Flash extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Flash({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M13 10V3L5 14H11V21L19 10H13Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        color: color,
        width: width,
        height: height,
      );
}
