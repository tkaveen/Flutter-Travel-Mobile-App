import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/models/recommended_model.dart';

class SelectedScreen extends StatelessWidget {
  final _pageController = PageController();
  final RecommendedModel recommendedModel;

  SelectedScreen({Key key, @required this.recommendedModel}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            PageView(
              physics: BouncingScrollPhysics(),
              controller: _pageController,
              scrollDirection: Axis.horizontal,
              children: List.generate(
                  recommendedModel.images.length,
                  (int index) => Container(
                        margin: EdgeInsets.only(right: 28.8),
                        width: 333.6,
                        height: 218.4,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(9.6),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: CachedNetworkImageProvider(
                                    recommendedModel.images[index]))),
                      )),
            ),
          ],
        ),
      ),
    );
  }
}
