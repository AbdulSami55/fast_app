class Chat {
  int id;
  String message;
  bool isSender;
  String time;
  String? profileUrl;
  Chat(
      {required this.id,
      required this.message,
      required this.isSender,
      required this.time,
      this.profileUrl});
}
