// import 'package:get/get.dart';
//
// import '../model/advnt.dart';
// import 'package:http/http.dart' as http;
//
//
// class BookController extends GetxController {
//   final books = <Book>[].obs;
//
//   void fetchBooks(String query) async {
//     final response = await http.get(
//       Uri.parse('https://www.googleapis.com/books/v1/volumes?q=$query'),
//     );
//
//     if (response.statusCode == 200) {
//       final List<dynamic> items =response.body['items'];
//       final List<Book> fetchedBooks = items
//           .map((item) => Book(
//         title: item['volumeInfo']['title'],
//         author: item['volumeInfo']['authors']?.join(', ') ?? 'Unknown',
//       ))
//           .toList();
//
//       books.assignAll(fetchedBooks);
//     } else {
//       print('Failed to load books');
//     }
//   }
// }
//
