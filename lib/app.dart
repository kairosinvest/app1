import 'package:financy_app/features/splash/splash_page.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashPage(),
    );
  }
}
      /*home: Scaffold(
        appBar: AppBar(),
        drawer: const Drawer(),
        body: const Center(child: Text("Home")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      ),*/