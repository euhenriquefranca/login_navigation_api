import 'package:project_flutter/models/post_model.dart';

abstract class HomeRepository {
  Future<List<PostModel>> getList();
}
