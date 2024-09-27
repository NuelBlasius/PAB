class Book {
  String title;
  String author;
  int year;

  Book(this.title, this.author, this.year);

  void bookInfo() {
    print("Nama Buku : $title\nAuthor : $author\nTahun : $year");
  }
}
