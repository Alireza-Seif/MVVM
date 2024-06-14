import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mvvm/view_model/coinlist_viewmmodel.dart';
import 'package:provider/provider.dart';

class CoinListScreen extends StatefulWidget {
  const CoinListScreen({super.key});

  @override
  State<CoinListScreen> createState() => _CoinListScreenState();
}

class _CoinListScreenState extends State<CoinListScreen> {
  final _viewMModel = GetIt.I.get<CoinlistViewmodel>();

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _viewMModel.loadData();
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
        create: (context) => _viewMModel,
        child:
            Consumer<CoinlistViewmodel>(builder: (context, viewModel, child) {
          return getUi(viewModel);
        }));
  }

  Widget getUi(CoinlistViewmodel viewModel) {
    return Scaffold(
      body: ListView.builder(
        itemCount: viewModel.cryptoList.length ?? 0,
        itemBuilder: (context, index) {
          return Text(viewModel.cryptoList[index].name ?? '');
        },
      ),
    );
  }
}
