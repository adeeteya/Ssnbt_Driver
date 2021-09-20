class LostItem {
  String name;
  String? description;
  String busNumber;
  String? imagePath;
  int contactNumber;
  bool? approved;
  LostItem(
      {this.name = "",
      this.description,
      this.contactNumber = 0,
      this.busNumber = "1",
      this.imagePath,
      this.approved});

  factory LostItem.fromJson(Map<String, dynamic> json) {
    return LostItem(
        name: json['name'] as String,
        description: json['description'] as String?,
        busNumber: json['busNumber'] as String,
        contactNumber: json['contactNumber'] as int,
        approved: json['approved'] as bool?,
        imagePath: json['image'] as String?);
  }
}
