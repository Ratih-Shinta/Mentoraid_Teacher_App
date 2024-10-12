import 'package:get/get.dart';

class OnBoardingController extends GetxController {
  // Define your variables and methods here

  // Example variable
  var currentIndex = 0.obs;

  // Example method to update the current index
  void updateIndex(int index) {
    currentIndex.value = index;
  }

  @override
  void onInit() {
    super.onInit();
    // Initialize your variables or fetch data here
  }

  @override
  void onClose() {
    // Clean up resources here
    super.onClose();
  }
}