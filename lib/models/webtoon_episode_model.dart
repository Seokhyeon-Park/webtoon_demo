class WebtoonEpisodeModel {
  final String id, title, rating, date;

  WebtoonEpisodeModel.fromJSON(Map<String, dynamic> json)
      : id = json["id"],
        title = json["title"],
        rating = json["rating"],
        date = json["date"];
}
