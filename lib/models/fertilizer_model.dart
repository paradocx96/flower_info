class Fertilizer {
  final String brandName;
  final String type;
  final String nitrogienValue;
  final String phosporosValue;
  final String potasiamValue;
  final String description;
  final String image;

  const Fertilizer({
    required this.brandName,
    required this.type,
    required this.nitrogienValue,
    required this.phosporosValue,
    required this.potasiamValue,
    required this.description,
    required this.image,
  });

  Map<String, dynamic> toJson() => {
    'brandName': brandName,
    'type': type,
    'nitrogienValue': nitrogienValue,
    'phosporosValue': phosporosValue,
    'potasiamValue': potasiamValue,
    'description': description,
    'image': image,
  };
}
