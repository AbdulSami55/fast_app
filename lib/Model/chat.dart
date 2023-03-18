class Chat {
  int id;
  String message;
  bool isSender;
  int senderId;
  int receiverId;
  String time;
  String? profileUrl;
  Chat(
      {this.isSender = false,
      required this.id,
      required this.message,
      required this.senderId,
      required this.receiverId,
      required this.time,
      this.profileUrl});
}
