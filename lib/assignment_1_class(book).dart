class Book{
  String title;
  String author;
  int publicationYear;
  int pagesRead;

  static int totalBooks= 0;
  Book(this.title, this.author, this.publicationYear, this.pagesRead){
    totalBooks++;
  }
  void read(int pages){
    pagesRead = pagesRead + pages;
  }
  int getPagesRead(){
    return pagesRead;
  }
  String getTitle(){
    return title;
  }
  String getAuthor(){
    return author;
  }
  int getPublicationYear(){
    return publicationYear;
  }
  int getBookAge(){
    final int currentYear = 2024;
    return currentYear - publicationYear;
  }


}