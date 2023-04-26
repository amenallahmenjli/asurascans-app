import 'package:animate_icons/animate_icons.dart';
import 'package:flutter/material.dart';

class AnimatedHomeIcon extends StatefulWidget {
  const AnimatedHomeIcon({super.key});

  @override
  State<AnimatedHomeIcon> createState() => _AnimatedHomeIconState();
}

class _AnimatedHomeIconState extends State<AnimatedHomeIcon> {
  late AnimateIconController controller;
  bool isActive = false;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
        onPressed: () {
          isActive = !isActive;
          setState(() {});
        },
        icon: isActive ? Icon(Icons.home_outlined) : Icon(Icons.home_filled));
  }
}
