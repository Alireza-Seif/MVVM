import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';
import 'package:mvvm/model/crypto.dart';
import 'package:mvvm/service/api/network_api.dart';

class CoinlistViewmodel extends ChangeNotifier {
  final NetworkApi   _webApi = GetIt.I.get<NetworkApi>();

  List<Crypto> cryptoList = [];

  void loadData() async {
    cryptoList = await _webApi.getAllCryptos();
    notifyListeners();
  }
}
