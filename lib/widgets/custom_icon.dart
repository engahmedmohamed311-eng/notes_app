import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomIcon
    extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
        color: Colors.white.withValues(
          alpha: 0.08
        ),
        borderRadius:
            BorderRadius.circular(16),
      ),

      child:const Center(
        child:const Icon(
          Icons.search_rounded,
          size: 28,
        ),
      ),
    );
  }
}
