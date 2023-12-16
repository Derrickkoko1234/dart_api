import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String username, String email) {
  return Response.json(
    body: {
      'status': true,
      'message': 'Request successful',
      'data': {username: username, email: email}
    },
  );
}
