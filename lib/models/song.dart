class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({
    required this.title,
    required this.description,
    required this.url,
    required this.coverUrl,
  });

  static List<Song> songs = [
    Song(
        title: "Nightlight",
        description: "Nightlight",
        url: "assests/music/nightlight.mp3",
        coverUrl: "assests/music/nightlight.jpeg"),
    Song(
        title: "Crashing",
        description: "Crashing",
        url: "assests/music/crashing.mp3",
        coverUrl: "assests/music/crashing.png"),
    Song(
        title: "Needed You",
        description: "Needed You",
        url: "assests/music/needed_you.mp3",
        coverUrl: "assests/music/needed_you.jpeg")
  ];
}
