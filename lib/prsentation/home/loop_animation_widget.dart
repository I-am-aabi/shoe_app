import 'package:flutter/material.dart';
import 'package:simple_animations/animation_builder/loop_animation_builder.dart';
import 'package:simple_animations/movie_tween/movie_tween.dart';

class AnimatedImage extends StatelessWidget {
  const AnimatedImage({super.key, required this.tween, required this.path});
  final MovieTween tween;
  final String path;
  @override
  Widget build(BuildContext context) {
    return LoopAnimationBuilder(
      tween: tween,
      duration: const Duration(seconds: 8),
      builder: (context, value, _) {
        return Positioned(
          top: value.get('top'),
          left: value.get('left'),
          child: SizedBox(
            height: value.get('height'),
            width: value.get('width'),
            child: Opacity(
                opacity: value.get('opacity'),
                child: Image.asset(path)),
          ),
        );
      },
    );
  }
}
