import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return  Image.asset(
          "assets/bac.webp",
          fit: BoxFit.cover,
                  );
  }
}