class RecommendedModel {
  String name;
  String image;

  RecommendedModel(this.name, this.image);
}

List<RecommendedModel> recommendations = recommendationsData
    .map((item) => RecommendedModel(item['name'], item['image']))
    .toList();

var recommendationsData = [
  {"name": "Thalpe, Sri Lanka", "image": ""},
  {"name": "Thalpe, Sri Lanka", "image": ""},
  {"name": "Thalpe, Sri Lanka", "image": ""},
  {"name": "Thalpe, Sri Lanka", "image": ""},
  {"name": "Thalpe, Sri Lanka", "image": ""},
];
