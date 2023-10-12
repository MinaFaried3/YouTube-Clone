import 'package:youtube_clone/app/model/statistics.dart';
import 'package:youtube_clone/app/model/video.dart';

class Youtuber {
  Youtuber({
    required this.snippet,
    required this.statistics,
  });

  Snippet snippet;
  Statistics statistics;

  factory Youtuber.fromJson(Map<String, dynamic> json) => Youtuber(
        snippet: Snippet.fromJson(json["snippet"]),
        statistics: Statistics.fromJson(json["statistics"]),
      );
}
