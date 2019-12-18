import 'package:messenger_app/models/user_model.dart';

class Message {
  final User sender;
  final String time; // Would normally be of type DateTime
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}
