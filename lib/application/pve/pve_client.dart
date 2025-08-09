import 'package:dio/dio.dart';
import 'package:pve_monitoring_app/domain/task/task.dart';
import 'package:retrofit/retrofit.dart';
part 'pve_client.g.dart';

@RestApi()
abstract class PveClient {
  factory PveClient(Dio dio, {String? baseUrl}) = _PveClient;

  @GET('/tasks')
  Future<List<Task>> getTasks();
}