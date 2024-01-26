import 'package:taska/domain/entities/geo_coord.dart';

class Address {
  final String streetName;
  final String streetNumber;
  final String zipCode;
  final String city;
  final GeoCoord? coord;

  Address(
      this.streetName, this.streetNumber, this.zipCode, this.city, this.coord);
}
