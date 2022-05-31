import 'package:flutter/material.dart';

import 'package:milkmanagement/api/api_service.dart';
import 'package:milkmanagement/pages/drawer.dart';
import 'package:milkmanagement/utils/test_speech.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomePAGE extends StatefulWidget {
  static const String route = '/';
  const HomePAGE({Key? key}) : super(key: key);

  @override
  _HomePAGEState createState() => _HomePAGEState();
}

class _HomePAGEState extends State<HomePAGE> {
  APIService apiService = APIService();
  TextToSpeechClass ts = TextToSpeechClass();
  String speekTest = 'Welcome To Indexial Technologies';
  @override
  void initState() {
    super.initState();
    //ts.speak(speekTest);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const DrawerCode(),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("DASHBOARD"),
      ),
       body: const WebView(
         javascriptMode: JavascriptMode.unrestricted,
         initialUrl: 'https://www.screener.in',
       ),
    );
   
  }
}
