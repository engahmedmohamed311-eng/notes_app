
import 'package:flutter/cupertino.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [

        const Text("Notes",style: TextStyle(fontSize: 35,),),
      Spacer(),
        const CustomIcon()
      ],
    );
  }
}