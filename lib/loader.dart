import 'package:build/build.dart';

/// Imports arbitrary files into a Dart library.
class Loader {
  /// The file extensions this loader supports.
  List<String> get supportedExtensions;
}
