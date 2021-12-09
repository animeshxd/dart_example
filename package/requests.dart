

//curl -X GET "https://httpbin.org/json" -H "accept: application/json"

import 'dart:convert' as convert;

import 'package:http/http.dart' as requests;

void main() async {
  // This example uses the Google Books API to search for books about http.
  // https://developers.google.com/books/docs/overview
  var url = Uri.parse("https://httpbin.org/json");

  // Await the http get response, then decode the json-formatted response.
  var response =  await requests.get(url);

  var json = convert.jsonDecode(response.body);
  print(json);
}
