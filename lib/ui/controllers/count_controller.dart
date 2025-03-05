import 'package:get/get.dart';

class  CountController extends GetxController{
  var count = 0.obs;
  reset() => count.value = 0;
  increment() => count.value++;
  decrease() => count.value--;
}