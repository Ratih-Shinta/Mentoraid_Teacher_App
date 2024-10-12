import 'package:get/get.dart';
import 'package:mentoraid_teacher_app/app/pages/initial_pages/on_boarding/on_boarding_controller.dart';

class OnBoardingBinding extends Bindings {
    @override
    void dependencies() {
        Get.lazyPut<OnBoardingController>(() => OnBoardingController());
    }
}