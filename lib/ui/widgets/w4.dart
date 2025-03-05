import 'package:f_getxstate_demo/ui/controllers/count_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class W4 extends StatelessWidget {
  const W4({super.key});

  @override
  Widget build(BuildContext context) {
    CountController controller = Get.find();
    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx( () => Text('${controller.count.value}')),
          ElevatedButton(
              key: Key('decrementButton'),
              onPressed: controller.decrease,
              child: Text('Decrement'))
        ],
      ),
    );
  }
}
