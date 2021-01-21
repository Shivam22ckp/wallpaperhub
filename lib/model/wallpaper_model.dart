class WallpaperModel {
  String photographer;
  String photographerUrl;
  int photographerId;
  SrcModel src;
  WallpaperModel(
      {this.photographer, this.photographerId, this.photographerUrl, this.src});

  factory WallpaperModel.fromMap(Map<String, dynamic> jsonData) {
    return WallpaperModel(
        src: SrcModel.fromMap(jsonData["src"]),
        photographerUrl: jsonData["photographer_url"],
        photographerId: jsonData["photographer_id"],
        photographer: jsonData["photographer"]);
  }
}

class SrcModel {
  String original;
  String small;
  String potrait;
  SrcModel({this.original, this.potrait, this.small});

  factory SrcModel.fromMap(Map<String, dynamic> jsonData) {
    return SrcModel(
        original: jsonData["original"],
        small: jsonData["small"],
        potrait: jsonData["portrait"]);
  }
}
