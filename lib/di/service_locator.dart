import 'package:get_it/get_it.dart';
import 'package:mvvm/service/api/network_api.dart';
import 'package:mvvm/service/api/web_api_implementation.dart';
import 'package:mvvm/view_model/coinlist_viewmmodel.dart';

void initServiceLocaator() {
  GetIt.I.registerSingleton<NetworkApi>(WebApi());
  GetIt.I.registerFactory<CoinlistViewmodel>(() => CoinlistViewmodel());
}
