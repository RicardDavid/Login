import 'package:flutter/material.dart';

class ColorBackground extends StatelessWidget {
  final Widget child;

  const ColorBackground({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Expanded(
              child: Container(
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFF6A1B9A), Color(0xFF8E24AA)],
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                  ),
                ),
              ),
            ),
            Expanded(child: Container(color: const Color(0xFFF5F5F5))),
          ],
        ),
        Positioned.fill(child: child),
      ],
    );
  }
}
