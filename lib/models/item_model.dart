// ignore_for_file: non_constant_identifier_names

class ItemModel {
  ItemModel(
      {required this.id,
      required this.title,
      required this.ImageURL,
      required this.relaseDate});

  final String id;
  final String title;
  final String ImageURL;
  final DateTime relaseDate;

  String daysLeft() {
    return relaseDate.difference(DateTime.now()).inDays.toString();
  }
}
