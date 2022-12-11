part of hcloud_mobile_view;

class NavBarOffsetAnimation extends StatefulWidget {
  final Widget? child;
  final bool? hideNavigationBar;
  final double? navBarHeight;
  final bool extendedLength;
  final Function(bool, bool)? onAnimationCompile;

  const NavBarOffsetAnimation(
      {Key? key,
      this.child,
      this.hideNavigationBar,
      this.navBarHeight,
      this.extendedLength = false,
      this.onAnimationCompile})
      : super(key: key);

  @override
  State<StatefulWidget> createState() => _NavBarOffsetAnimationState();
}

class _NavBarOffsetAnimationState extends State<NavBarOffsetAnimation> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
}
