class RecommendedModel {
  String name;
  String tagLine;
  String image;
  List<String> images;
  String description;
  int price;

  RecommendedModel(this.name, this.tagLine, this.image, this.images,
      this.description, this.price);
}

List<RecommendedModel> recommendations = recommendationsData
    .map((item) => RecommendedModel(item['name'], item['tagLine'],
        item['image'], item['images'], item['description'], item['price']))
    .toList();

var recommendationsData = [
  {
    "name": "Colombo, Sri Lanka",
    "tagLine": "Beautiful Colombo Culture",
    "image":
        "https://images.unsplash.com/photo-1541394995283-1c41007f098c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
    "images": [
      "https://images.unsplash.com/photo-1561426802-392f5b6290cf?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1579359023882-87ec25fb0875?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1588245300911-bfddf050d738?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1593667228250-d0883c59e8db?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1553355952-dc7434928da2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80"
    ],
    "description":
        "Colombo is the commercial capital and largest city of Sri Lanka by population. ",
    "price": 100
  },
  {
    "name": "Mirissa, Sri Lanka",
    "tagLine": "Mirissa The Heaven Beach",
    "image":
        "https://images.unsplash.com/photo-1522310193626-604c5ef8be43?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80",
    "images": [
      "https://images.unsplash.com/photo-1525849306000-cc26ceb5c1d7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1531201890865-fb64780d16e9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1543043204-3f4e66dc5c2b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1554532336-24e48aa294c7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=967&q=80",
      "https://images.unsplash.com/photo-1517016006573-2eefaa2f5b63?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80",
    ],
    "description":
        "Mirissa is a small town on the south coast of Sri Lanka, located in the Matara District of the Southern Province.",
    "price": 120
  },
  {
    "name": "Nine Arch, Sri Lanka",
    "tagLine": "Beautiful of Nine Arch",
    "image":
        "https://images.unsplash.com/photo-1622061662418-fc6887d7915d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80",
    "images": [
      "https://images.unsplash.com/photo-1578519050142-afb511e518de?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1586008481877-7dd7c8236d00?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1569670380685-169d7737183d?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1569670380686-85f045c172cd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=646&q=80",
      "https://images.unsplash.com/photo-1569668444080-c3cd3fd2a259?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"
    ],
    "description":
        "The Nine Arch Bridge also called the Bridge in the Sky, is a viaduct bridge in Sri Lanka",
    "price": 130
  },
  {
    "name": "Sigiriya, Sri Lanka",
    "tagLine": "Eighth Wonder",
    "image":
        "https://images.unsplash.com/photo-1580889240912-c39ecefd3d95?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1058&q=80",
    "images": [
      "https://images.unsplash.com/photo-1539576776193-2c07122e5fee?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1051&q=80",
      "https://images.unsplash.com/photo-1588598198321-9735fd52455b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1050&q=80",
      "https://images.unsplash.com/photo-1612862862126-865765df2ded?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=967&q=80",
      "https://images.unsplash.com/photo-1610110167776-b8d05197fae1?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=717&q=80",
      "https://images.unsplash.com/photo-1580877854178-95067799acfb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=675&q=80"
    ],
    "description":
        "According to the ancient Sri Lankan chronicle the Culavamsa, this site was selected by King Kashyapa (477 – 495 AD) for his new capital.",
    "price": 110
  },
  {
    "name": "Galle, Sri Lanka",
    "tagLine": "Amazing Galle, Sri Lanka",
    "image":
        "https://images.unsplash.com/flagged/photo-1567498573339-688686a4b5df?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=675&q=80",
    "images": [
      "https://images.unsplash.com/photo-1568843240915-b512cc9b4415?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1569670380856-5f541c74121d?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1522310570852-0b661319089c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80",
      "https://images.unsplash.com/photo-1527248709254-0f1a6b5d297a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1525420745478-9e5791918455?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"
    ],
    "description":
        "Galle is a city on the southwest coast of Sri Lanka.It’s known for Galle Fort, the fortified old city founded by Portuguese colonists in the 16th century.",
    "price": 180
  },
  {
    "name": "Nuwara Eliya, Sri Lanka",
    "tagLine": "Wonderful Nuwara Eliya",
    "image":
        "https://images.unsplash.com/photo-1544015759-237f87d55ef3?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=967&q=80",
    "images": [
      "https://images.unsplash.com/photo-1573912863588-57d033d1b4bb?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=675&q=80",
      "https://images.unsplash.com/photo-1578517929167-db9ed31cd5c6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1586511426540-d28fdb7ff3f0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1071&q=80",
      "https://images.unsplash.com/photo-1586511623600-cb6f44f647d8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80",
      "https://images.unsplash.com/photo-1586512313121-331d64d9024b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"
    ],
    "description":
        "Nuwara Eliya is a city in the tea country hills of central Sri Lanka.The naturally landscaped Hakgala Botanical Gardens displays roses and tree ferns, and shelters monkeys and blue magpies. Nearby Seetha Amman Temple, a colorful Hindu shrine, is decorated with religious figures. ",
    "price": 200
  },
];
