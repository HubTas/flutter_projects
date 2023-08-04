import 'dart:io';

import 'package:uuid/uuid.dart';

final uuid = const Uuid();

class Place {
  Place({
    required this.image,
    required this.name,
    String? id,
  }) : id = id ?? uuid.v4();

  final String id;
  final String name;
  final File image;
}
