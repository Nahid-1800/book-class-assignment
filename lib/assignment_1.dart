import'package:assignment_1/assignment_1_class(book).dart';

void main() {
  Book book1 = Book('Flutter For Beginner', 'Alessandro Biessek', 2019, 50);
  Book book2 = Book('Flutter Complete Reference', 'Alberto Miola', 2021, 30);
  Book book3 = Book('Programming Flutter', 'Carmine Zaccagnino', 2020, 75);

  book1.read(25);
  book2.read(40);
  book3.read(15);

  print('Book 1:');
  print('Title: ${book1.getTitle()}');
  print('Author: ${book1.getAuthor()}');
  print('Publication Year: ${book1.getPublicationYear()}');
  print('Pages Read: ${book1.getPagesRead()}');
  print('Book Age: ${book1.getBookAge()} years');

  print("\n");

  print('Book 2:');
  print('Title: ${book2.getTitle()}');
  print('Author: ${book2.getAuthor()}');
  print('Publication Year: ${book2.getPublicationYear()}');
  print('Pages Read: ${book2.getPagesRead()}');
  print('Book Age: ${book2.getBookAge()} years');

  print("\n");

  print('Book 3:');
  print('Title: ${book3.getTitle()}');
  print('Author: ${book3.getAuthor()}');
  print('Publication Year: ${book3.getPublicationYear()}');
  print('Pages Read: ${book3.getPagesRead()}');
  print('Book Age: ${book3.getBookAge()} years');

  print("\n");

  print('Total number of books created: ${Book.totalBooks}');
}