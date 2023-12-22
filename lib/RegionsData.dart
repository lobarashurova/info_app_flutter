class RegionData {
  String regionName;
  String regionDetail;
  String regionImage;

  RegionData(
      {required this.regionName,
      required this.regionImage,
      required this.regionDetail});

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is RegionData &&
        other.regionImage == regionImage &&
        other.regionName == regionName &&
        other.regionDetail == regionDetail;
  }

  @override
  int get hashCode =>
      regionImage.hashCode ^ regionImage.hashCode ^ regionDetail.hashCode;
}
