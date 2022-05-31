import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ShareMarketDetails extends StatefulWidget {
  const ShareMarketDetails({Key? key}) : super(key: key);

  @override
  _OnlineReportsState createState() => _OnlineReportsState();
}

class _OnlineReportsState extends State<ShareMarketDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Company Details'),
      ),
      body: const WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: 'https://www.screener.in',
      ),
    );
  }
}
