import 'package:http/http.dart' as http;
import 'dart:convert';

const GOOGLE_API_KEY = 'YOUR KEY';

class LocationHelper {
  static String generatePreviewLocationImage(
      {required double latitude, required double longitude}) { 
    return 'STATIC API MAP KEY';
  }

  static Future<String> getPlaceAddress(double lat, double lng) async {
    final url = 'GOOGLE API KEY';
    final response = await http.get(
      Uri.parse(url),
    );
    return json.decode(response.body)['result'][0]['formatted_address'];
  }
}
