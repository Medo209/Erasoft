import 'library_management_system.dart';

class BorrowedBook extends LibrarySystem {
  // ignore: unused_field
  bool _isBorrowedBook = false;
  BorrowedBook({required super.title, required super.author});
  void borrowBook() {
    if (_isBorrowedBook) {
      print('The book is already borrowed');
    } else {
      _isBorrowedBook = true;
      print('Borrowed successfully');
    }
  }

  void returnBook() {
    if (!_isBorrowedBook) {
      print('The book is already borrowed');
    } else {
      _isBorrowedBook = false;
      print('Book returned successfully');
    }
  }

  void getStatus() {
    if (_isBorrowedBook) {
      print('Current Status: Borrowed');
    } else {
      print('Current Status: Available');
    }
  }
}
