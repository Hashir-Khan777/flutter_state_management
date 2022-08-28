import 'package:flutter/material.dart';
import 'package:flutterstatsmanagement/ViewModels/home.viewmodel.dart';
import 'package:stacked/stacked.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<HomeViewModel>.reactive(
      viewModelBuilder: () => HomeViewModel(),
      builder: (context, viewModel, child) => Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('${viewModel.counter}'),
              ElevatedButton(
                onPressed: () {
                  viewModel.addCounter();
                },
                child: const Text('add'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
