import 'package:mvvm/model/crypto.dart';
import 'package:mvvm/service/api/network_api.dart';

class FakeWebApi implements NetworkApi {
  @override
  Future<List<Crypto>> getAllCryptos() async {
    var tempList = [
      Crypto('bitcoin', 'Bitcoin', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 1),
      Crypto('ethereum', 'ethereum', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 2),
      Crypto('tether', 'tether', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 3),
      Crypto('binance-coin', 'binance-coin', 'BTC', 5.8101017227475851,
          19506.65, 374115740920.84, 4),
      Crypto('bitcoin', 'Bitcoin', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 1),
      Crypto('ethereum', 'ethereum', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 2),
      Crypto('tether', 'tether', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 3),
      Crypto('binance-coin', 'binance-coin', 'BTC', 5.8101017227475851,
          19506.65, 374115740920.84, 4),
      Crypto('bitcoin', 'Bitcoin', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 1),
      Crypto('ethereum', 'ethereum', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 2),
      Crypto('tether', 'tether', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 3),
      Crypto('binance-coin', 'binance-coin', 'BTC', 5.8101017227475851,
          19506.65, 374115740920.84, 4),
      Crypto('bitcoin', 'Bitcoin', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 1),
      Crypto('ethereum', 'ethereum', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 2),
      Crypto('tether', 'tether', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 3),
      Crypto('binance-coin', 'binance-coin', 'BTC', 5.8101017227475851,
          19506.65, 374115740920.84, 4),
      Crypto('bitcoin', 'Bitcoin', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 1),
      Crypto('ethereum', 'ethereum', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 2),
      Crypto('tether', 'tether', 'BTC', 5.8101017227475851, 19506.65,
          374115740920.84, 3),
      Crypto('binance-coin', 'binance-coin', 'BTC', 5.8101017227475851,
          19506.65, 374115740920.84, 4),
    ];

    return tempList;
  }
}
