import 'package:grpc/grpc.dart';
import 'package:proto/proto.dart';

class ServerFunctions {
  late ClientChannel _channel;
  late AllAgroFieldClient _allFieldsClient;
  late AgroFieldByFilterClient _filterClient;
  late AgroFieldClient _nameSearchClient;

  ServerFunctions() {
    _channel = ClientChannel(
      'localhost',
      port: 5029,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ),
    );
    _allFieldsClient = AllAgroFieldClient(_channel);
    _filterClient = AgroFieldByFilterClient(_channel);
    _nameSearchClient = AgroFieldClient(_channel);
  }

  Future<InfoAllAgrofieldReply> getAllFields() {
    return _allFieldsClient.getInfoByName(InfoAllAgrofieldRequest());
  }

  Future<InfoAllAgrofieldReply> getFieldsByFiler(
      String filterField, double minValue, double maxValue) {
    return _filterClient.getAgroFieldsByFilter(
      AgroFieldByFilterRequest(
          field_1: filterField, min: minValue, max: maxValue),
    );
  }

  Future<InfoAgrofieldReply> getFieldByName(String name) {
    return _nameSearchClient.getInfoByName(InfoAgrofieldRequest(name: name));
  }
}
