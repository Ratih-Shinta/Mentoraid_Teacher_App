import 'package:get/get.dart';
import 'package:mentoraid_teacher_app/app/pages/features/home_page/home_page_binding.dart';
import 'package:mentoraid_teacher_app/app/pages/features/home_page/home_page_view.dart';
import 'package:mentoraid_teacher_app/app/pages/initial_pages/splash_screen/splash_screen_binding.dart';
import 'package:mentoraid_teacher_app/app/pages/initial_pages/splash_screen/splash_screen_view.dart';
part 'app_routes.dart';

class AppPages {
  
  AppPages._();

  static const INITIAL = Routes.SPLASH_SCREEN;

  static final routes = [
    // GetPage(
    //   name: _Paths.NAVBAR,
    //   page: () => NavbarMainView(),
    //   bindings: [
    //     HomePageBinding(),
    //     LaporanPageBinding(),
    //     SavingPageBinding(),
    //     GalleryPageBinding(),
    //   ],
    // ),
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => const SplashScreenView(),
      binding: SplashScreenBinding(),
    ),
    GetPage(
      name: _Paths.HOME_PAGE,
      page: () => const HomePageView(),
      binding: HomePageBinding(),
    ),
  ];
}