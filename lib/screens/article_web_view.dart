import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ArticleWebView extends StatelessWidget {

  static const routeName = '/article_web';

  final String url;


  ArticleWebView({required this.url});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News App'),
      ),
      body: WebView(
        initialUrl: url,
      ),
    );
  }
}
