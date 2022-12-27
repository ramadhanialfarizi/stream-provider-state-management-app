import 'package:stream_provider_app_training/model/model.dart';

class UpdateHandler {
  Stream<Person> getData() async* {
    await Future.delayed(
      const Duration(seconds: 2),
    );
    yield Person(name: "Rama");

    await Future.delayed(
      const Duration(seconds: 2),
    );
    yield Person(name: "budi");

    await Future.delayed(
      const Duration(seconds: 2),
    );
    yield Person(name: "tono");
  }
}
