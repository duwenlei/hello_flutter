import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar: AppBar(
          title: Text("应用程序"),
          key: Key("AppBar"),
        ),
        body: HomePage(),
      ),
      title: "Hello Flutter",
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            child: Image.network("https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1576322995016&di=cd263b36e5d3d52f081b92ee8eabf9f0&imgtype=0&src=http%3A%2F%2Fhbimg.b0.upaiyun.com%2Fb0fb6031db6a7c587275b2b93929bb770f507eef2a9e1-EsjH0u_fw658"),
    ));
  }
}
