import 'dart:io';

import 'package:flutter/foundation.dart';

class PlaceLoacation {
  final double latitude;
  final double longitude;
  final String address;

  PlaceLoacation({
    @required this.latitude,
    @required this.longitude,
    this.address,
  });
}

class Place {
  final String id;
  final String title;
  final PlaceLoacation location;
  final File image;

  Place({
    @required this.id,
    @required this.title,
    @required this.location,
    @required this.image,
  });
}
