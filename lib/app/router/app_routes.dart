part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const NAVBAR = _Paths.NAVBAR;
  static const SPLASH_SCREEN = _Paths.SPLASH_SCREEN;
  static const HOME_PAGE = _Paths.HOME_PAGE;
}

abstract class _Paths {
  _Paths._();
  static const NAVBAR = '/navbar';
  static const SPLASH_SCREEN = '/splash-screen';
  static const HOME_PAGE = '/home-page';
}