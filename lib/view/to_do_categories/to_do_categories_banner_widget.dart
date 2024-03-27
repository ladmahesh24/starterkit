import 'package:flutter/material.dart';

class ToDoCategoriesBannerWidget extends StatelessWidget {
  const ToDoCategoriesBannerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      color: Theme.of(context).primaryColorLight,
      child: const Center(
        child: Text(
          "Categories display on home page",
        ),
      ),
    );
  }
}
