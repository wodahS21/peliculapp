import 'package:flutter/material.dart';
import 'package:peliculas/providers/movies_provider.dart';

class CastingCards extends StatelessWidget {
  final int movieId;
  const CastingCards({super.key, required this.movieId});

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: MoviesProvider.getMoviesCast(movieId),
      builder: (_, AsyncSnapshot<>),
    );
  }
}

class _CastingCard extends StatelessWidget {
  final Cast actor;
const _Cas
}