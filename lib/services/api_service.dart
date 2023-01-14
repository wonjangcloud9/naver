class ApiService {
  final String baseUrl = "https://webtoon-crawler.nomardcoders.workers.dev";
  final String today = "today";

  void getTodaysToons() {
    print("getTodaysToons");
  }

  void getToon(String toonId) {
    print("getToon");
  }

  void getToonEpisodes(String toonId) {
    print("getToonEpisodes");
  }

  void getToonEpisode(String toonId, String episodeId) {
    print("getToonEpisode");
  }

  void getToonEpisodeImages(String toonId, String episodeId) {
    print("getToonEpisodeImages");
  }

  void getToonEpisodeImage(String toonId, String episodeId, String imageId) {
    print("getToonEpisodeImage");
  }

  void getToonEpisodeImageByIndex(
      String toonId, String episodeId, int imageIndex) {
    print("getToonEpisodeImageByIndex");
  }

  void getToonEpisodeImageByIndexRange(
      String toonId, String episodeId, int imageIndex, int imageCount) {
    print("getToonEpisodeImageByIndexRange");
  }
}
