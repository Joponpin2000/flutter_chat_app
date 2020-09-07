import 'package:chatapp/models/user.dart';

class Message {
  final User sender;
  final String time;
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

// Current user
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/current.jpg',
);

// USERS
final User anne = User(
  id: 1,
  name: 'Anne',
  imageUrl: 'assets/anne.jpg',
);

final User bridget = User(
  id: 2,
  name: 'Bridget',
  imageUrl: 'assets/bridget.jpg',
);

final User joe = User(
  id: 3,
  name: 'Joe',
  imageUrl: 'assets/joe.jpg',
);

final User kaisha = User(
  id: 4,
  name: 'Kaisha',
  imageUrl: 'assets/kaisha.jpg',
);
final User lynda = User(
  id: 5,
  name: 'Lynda',
  imageUrl: 'assets/lynda.jpg',
);

final User margaret = User(
  id: 6,
  name: 'Margaret',
  imageUrl: 'assets/margaret.jpg',
);

final User oliver = User(
  id: 7,
  name: 'Oliver',
  imageUrl: 'assets/oliver.jpg',
);

final User ryan = User(
  id: 8,
  name: 'Ryan',
  imageUrl: 'assets/ryan.jpg',
);

final User sarah = User(
  id: 9,
  name: 'Sarah',
  imageUrl: 'assets/sarah.jpg',
);

final User seth = User(
  id: 10,
  name: 'Seth',
  imageUrl: 'assets/seth.jpg',
);

// favorite contacts
List<User> favorites = [ryan, oliver, anne, seth, margaret];

// example chats on home screen
List<Message> chats = [
  Message(
    sender: seth,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: anne,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: bridget,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: joe,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: kaisha,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: lynda,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: margaret,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: oliver,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ryan,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: sarah,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];

List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: seth,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: anne,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: bridget,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: joe,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: kaisha,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: lynda,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: margaret,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: oliver,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: ryan,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: sarah,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: false,
    unread: false,
  ),
];
