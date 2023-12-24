class RegionData {
  String regionName;
  String regionDetail;
  String regionImage;
  String type;

  RegionData({
    required this.regionName,
    required this.regionImage,
    required this.regionDetail,
    required this.type,
  });

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is RegionData &&
        other.regionImage == regionImage &&
        other.regionName == regionName &&
        other.regionDetail == regionDetail &&
        other.type == type;
  }

  @override
  int get hashCode =>
      regionImage.hashCode ^
      regionImage.hashCode ^
      regionDetail.hashCode ^
      type.hashCode;
}
