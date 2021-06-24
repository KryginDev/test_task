import 'dart:convert';

class Parser {
  static dynamic parseJsonString(String src) => jsonDecode(src);
}
