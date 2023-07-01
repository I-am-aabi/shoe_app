import 'package:flutter/material.dart';
import 'package:simple_animations/movie_tween/movie_tween.dart';

const positionmid = Offset(0.3, 1);
const positionup = Offset(0.5, 0.5);
const positiondwn = Offset(0.3, 1.3);

final tween1 = MovieTween()
  ..scene(
      begin: const Duration(milliseconds: 0),
      duration: const Duration(microseconds: 500))
  ..scene(
    begin: const Duration(milliseconds: 1000),
    end: const Duration(milliseconds: 1500),
  ).tween('left', Tween<double>(begin: 1000, end: 200))
  ..scene(
    begin: const Duration(milliseconds: 2000),
    // end: const Duration(milliseconds: 1500),
    end: const Duration(milliseconds: 2500),
  )
      .tween('width', Tween<double>(begin: 150.0, end: 200.0))
      .tween('height', Tween<double>(begin: 150, end: 200))
      .tween('top', Tween<double>(begin: 425, end: 280))
      .tween('left', Tween<double>(begin: 200, end: 100))
      .tween('opacity', Tween<double>(begin: 0.7, end: 1))
  ..scene(
    begin: const Duration(milliseconds: 3000),
    end: const Duration(milliseconds: 3500),
  )
      .tween('width', Tween<double>(begin: 200.0, end: 150.0))
      .tween('height', Tween<double>(begin: 200, end: 150))
      .tween('top', Tween<double>(begin: 280, end: 150))
      .tween('left', Tween<double>(begin: 100, end: 200))
      .tween('opacity', Tween<double>(begin: 1, end: 0.7))
  ..scene(
    begin: const Duration(milliseconds: 4000),
    end: const Duration(milliseconds: 4500),
  ).tween('left', Tween<double>(begin: 200, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 10000),
    end: const Duration(milliseconds: 10500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000));




final tween2 = MovieTween()
  ..scene(
    begin: const Duration(milliseconds: 1000),
    duration: const Duration(milliseconds: 500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 2000),
    // end: const Duration(milliseconds: 1500),
    end: const Duration(milliseconds: 2500),
  ).tween('left', Tween<double>(begin: 1000, end: 200))
  ..scene(
    begin: const Duration(milliseconds: 3000),
    end: const Duration(milliseconds: 3500),
  )
      .tween('width', Tween<double>(begin: 150.0, end: 200.0))
      .tween('height', Tween<double>(begin: 150, end: 200))
      .tween('top', Tween<double>(begin: 425, end: 280))
      .tween('left', Tween<double>(begin: 200, end: 100))
      .tween('opacity', Tween<double>(begin: 0.7, end: 1))
  ..scene(
    begin: const Duration(milliseconds: 4000),
    end: const Duration(milliseconds: 4500),
  )
      .tween('width', Tween<double>(begin: 200.0, end: 150.0))
      .tween('height', Tween<double>(begin: 200, end: 150))
      .tween('top', Tween<double>(begin: 280, end: 150))
      .tween('left', Tween<double>(begin: 100, end: 200))
      .tween('opacity', Tween<double>(begin: 1, end: 0.7))
  ..scene(
    begin: const Duration(milliseconds: 5000),
    end: const Duration(milliseconds: 5500),
  ).tween('left', Tween<double>(begin: 200, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 10000),
    end: const Duration(milliseconds: 10500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000));






final tween3 = MovieTween()
  ..scene(
    begin: const Duration(milliseconds: 2000),
    duration: const Duration(milliseconds: 500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 3000),
    end: const Duration(milliseconds: 3500),
  ).tween('left', Tween<double>(begin: 1000, end: 200))
  ..scene(
    begin: const Duration(milliseconds: 4000),
    end: const Duration(milliseconds: 4500),
  )
      .tween('width', Tween<double>(begin: 150.0, end: 200.0))
      .tween('height', Tween<double>(begin: 150, end: 200))
      .tween('top', Tween<double>(begin: 425, end: 280))
      .tween('left', Tween<double>(begin: 200, end: 100))
      .tween('opacity', Tween<double>(begin: 0.7, end: 1))
  ..scene(
    begin: const Duration(milliseconds: 5000),
    end: const Duration(milliseconds: 5500),
  )
      .tween('width', Tween<double>(begin: 200.0, end: 150.0))
      .tween('height', Tween<double>(begin: 200, end: 150))
      .tween('top', Tween<double>(begin: 280, end: 150))
      .tween('left', Tween<double>(begin: 100, end: 200))
      .tween('opacity', Tween<double>(begin: 1, end: 0.7))
  ..scene(
    begin: const Duration(milliseconds: 6000),
    end: const Duration(milliseconds: 6500),
  ).tween('left', Tween<double>(begin: 200, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 10000),
    end: const Duration(milliseconds: 10500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000));





final tween4 = MovieTween()
  ..scene(
    begin: const Duration(milliseconds: 3000),
    duration: const Duration(milliseconds: 500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 4000),
    end: const Duration(milliseconds: 4500),
  ).tween('left', Tween<double>(begin: 1000, end: 200))
  ..scene(
    begin: const Duration(milliseconds: 5000),
    end: const Duration(milliseconds: 5500),
  )
      .tween('width', Tween<double>(begin: 150.0, end: 200.0))
      .tween('height', Tween<double>(begin: 150, end: 200))
      .tween('top', Tween<double>(begin: 425, end: 280))
      .tween('left', Tween<double>(begin: 200, end: 100))
      .tween('opacity', Tween<double>(begin: 0.7, end: 1))
  ..scene(
    begin: const Duration(milliseconds: 6000),
    end: const Duration(milliseconds: 6500),
  )
      .tween('width', Tween<double>(begin: 200.0, end: 150.0))
      .tween('height', Tween<double>(begin: 200, end: 150))
      .tween('top', Tween<double>(begin: 280, end: 150))
      .tween('left', Tween<double>(begin: 100, end: 200))
      .tween('opacity', Tween<double>(begin: 1, end: 0.7))
  ..scene(
    begin: const Duration(milliseconds: 7000),
    end: const Duration(milliseconds: 7500),
  ).tween('left', Tween<double>(begin: 200, end: 1000))
..scene(
  begin: const Duration(milliseconds: 10000),
  end: const Duration(milliseconds: 10500),
).tween('left', Tween<double>(begin: 1000, end: 1000));






final tween5 = MovieTween()
  ..scene(
    begin: const Duration(milliseconds: 4000),
    duration: const Duration(milliseconds: 500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 5000),
    end: const Duration(milliseconds: 5500),
  ).tween('left', Tween<double>(begin: 1000, end: 200))
  ..scene(
    begin: const Duration(milliseconds: 6000),
    end: const Duration(milliseconds: 6500),
  )
      .tween('width', Tween<double>(begin: 150.0, end: 200.0))
      .tween('height', Tween<double>(begin: 150, end: 200))
      .tween('top', Tween<double>(begin: 425, end: 280))
      .tween('left', Tween<double>(begin: 200, end: 100))
      .tween('opacity', Tween<double>(begin: 0.7, end: 1))
  ..scene(
    begin: const Duration(milliseconds: 7000),
    end: const Duration(milliseconds: 7500),
  )
      .tween('width', Tween<double>(begin: 200.0, end: 150.0))
      .tween('height', Tween<double>(begin: 200, end: 150))
      .tween('top', Tween<double>(begin: 280, end: 150))
      .tween('left', Tween<double>(begin: 100, end: 200))
      .tween('opacity', Tween<double>(begin: 1, end: 0.7))
  ..scene(
    begin: const Duration(milliseconds: 8000),
    end: const Duration(milliseconds: 8500),
  ).tween('left', Tween<double>(begin: 200, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 10000),
    end: const Duration(milliseconds: 10500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000));




final tween6 = MovieTween()
  ..scene(
    begin: const Duration(milliseconds: 5000),
    duration: const Duration(milliseconds: 500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 6000),
    end: const Duration(milliseconds: 6500),
  ).tween('left', Tween<double>(begin: 1000, end: 200))
  ..scene(
    begin: const Duration(milliseconds: 7000),
    end: const Duration(milliseconds: 7500),
  )
      .tween('width', Tween<double>(begin: 150.0, end: 200.0))
      .tween('height', Tween<double>(begin: 150, end: 200))
      .tween('top', Tween<double>(begin: 425, end: 280))
      .tween('left', Tween<double>(begin: 200, end: 100))
      .tween('opacity', Tween<double>(begin: 0.7, end: 1))
  ..scene(
    begin: const Duration(milliseconds: 8000),
    end: const Duration(milliseconds: 8500),
  )
      .tween('width', Tween<double>(begin: 200.0, end: 150.0))
      .tween('height', Tween<double>(begin: 200, end: 150))
      .tween('top', Tween<double>(begin: 280, end: 150))
      .tween('left', Tween<double>(begin: 100, end: 200))
      .tween('opacity', Tween<double>(begin: 1, end: 0.7))
  ..scene(
    begin: const Duration(milliseconds: 9000),
    end: const Duration(milliseconds: 9500),
  ).tween('left', Tween<double>(begin: 200, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 10000),
    end: const Duration(milliseconds: 10500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000));




final tween7 = MovieTween()
  ..scene(
    begin: const Duration(milliseconds: 6000),
    duration: const Duration(milliseconds: 500),
  ).tween('left', Tween<double>(begin: 1000, end: 1000))
  ..scene(
    begin: const Duration(milliseconds: 7000),
    end: const Duration(milliseconds: 7500),
  ).tween('left', Tween<double>(begin: 1000, end: 200))
  ..scene(
    begin: const Duration(milliseconds: 8000),
    end: const Duration(milliseconds: 8500),
  )
      .tween('width', Tween<double>(begin: 150.0, end: 200.0))
      .tween('height', Tween<double>(begin: 150, end: 200))
      .tween('top', Tween<double>(begin: 425, end: 280))
      .tween('left', Tween<double>(begin: 200, end: 100))
      .tween('opacity', Tween<double>(begin: 0.7, end: 1))
  ..scene(
    begin: const Duration(milliseconds: 9000),
    end: const Duration(milliseconds: 9500),
  )
      .tween('width', Tween<double>(begin: 200.0, end: 150.0))
      .tween('height', Tween<double>(begin: 200, end: 150))
      .tween('top', Tween<double>(begin: 280, end: 150))
      .tween('left', Tween<double>(begin: 100, end: 200))
      .tween('opacity', Tween<double>(begin: 1, end: 0.7))
  ..scene(
    begin: const Duration(milliseconds: 10000),
    end: const Duration(milliseconds: 10500),
  ).tween('left', Tween<double>(begin: 200, end: 1000));
