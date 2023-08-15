import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiClient {
  static final ApiClient _singleton = ApiClient._internal();

  final String baseUrl;

  ApiClient._internal({this.baseUrl = "https://api.example.com"});

  factory ApiClient() {
    return _singleton;
  }

  // Utility function to create full URL with query parameters
  Uri _createUri(String endpoint, [Map<String, String>? queryParameters]) {
    return Uri.https(baseUrl, endpoint, queryParameters);
  }

  Future<Map<String, dynamic>> get(String endpoint,
      [Map<String, String>? queryParameters]) async {
    return _handleResponse(
        await http.get(_createUri(endpoint, queryParameters)));
  }

  Future<Map<String, dynamic>> post(String endpoint,
      {Map<String, String>? queryParameters,
      Map<String, dynamic>? requestBody}) async {
    return _handleResponse(
      await http.post(
        _createUri(endpoint, queryParameters),
        body: json.encode(requestBody),
        headers: {"Content-Type": "application/json"},
      ),
    );
  }

  Future<Map<String, dynamic>> put(String endpoint,
      {Map<String, String>? queryParameters,
      Map<String, dynamic>? requestBody}) async {
    return _handleResponse(
      await http.put(
        _createUri(endpoint, queryParameters),
        body: json.encode(requestBody),
        headers: {"Content-Type": "application/json"},
      ),
    );
  }

  Future<Map<String, dynamic>> delete(String endpoint,
      [Map<String, String>? queryParameters]) async {
    return _handleResponse(
        await http.delete(_createUri(endpoint, queryParameters)));
  }

  Map<String, dynamic> _handleResponse(http.Response response) {
    switch (response.statusCode) {
      case 200: // OK
      case 201: // Created
        return json.decode(response.body);
      case 400:
        throw Exception('Bad Request: ${response.body}');
      case 401:
        throw Exception('Unauthorized: ${response.body}');
      case 403:
        throw Exception('Forbidden: ${response.body}');
      case 404:
        throw Exception('Not Found: ${response.body}');
      case 500:
      default:
        throw Exception('Server Error: ${response.body}');
    }
  }
}
