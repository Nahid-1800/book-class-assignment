import 'assignment_1_class(book).dart';
void main(){
  Book book1 = Book('Flutter_1', 'Nahid Alam 1', 2020, 50);
  Book book2 = Book('Flutter_2', 'Nahid Alam 2', 2021, 70);
  Book book3 = Book('Flutter_3', 'Nahid Alam 3', 2022, 90);

  book1.read(20);
  book2.read(30);
  book3.read(40);

  print('Book : 1');
  print('Title : ${book1.title}');
  print('Author : ${book1.author}');
  print('Publication Year : ${book1.publicationYear}');
  print('Pages Read : ${book1.pagesRead}');
  print('Book Age : ${book1.getBookAge()}');

  print('\n');

  print('Book : 2');
  print('Title : ${book2.title}');
  print('Author : ${book2.author}');
  print('Publication Year : ${book2.publicationYear}');
  print('Pages Read : ${book2.pagesRead}');
  print('Book Age : ${book2.getBookAge()}');

  print('\n');

  print('Book : 3');
  print('Title : ${book3.title}');
  print('Author : ${book3.author}');
  print('Publication Year : ${book3.publicationYear}');
  print('Pages Read : ${book3.pagesRead}');
  print('Book Age : ${book3.getBookAge()}');

  print('\n');

  print('Total numbers of book ${Book.totalBooks}');


}