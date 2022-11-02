class RequestService {
  /// private constructor
  RequestService._();

  /// the one and only instance of this singleton
  static final instance = RequestService._();

  Future<List<String>> fetchData() async {
    //do your api here using http or dio or anything
    return ["test1", "test2", "test3"];
  }
}
