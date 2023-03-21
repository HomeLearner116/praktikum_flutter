class Article {
  late String author;
  late String title;
  late String description;
  late String url;
  late String urlToImage;
  late String publishedAt;
  late String content;

  Article({
    required this.author,
    required this.title,
    required this.description,
    required this.url,
    required this.urlToImage,
    required this.publishedAt,
    required this.content,
  });

  Article.fromJson(Map<String, dynamic> json){
    title = json['author'];
    title = json['title'];
    title = json['description'];
    title = json['url'];
    title = json['urlToImage'];
    title = json['publishedAt'];
    title = json['context'];
  }
}
