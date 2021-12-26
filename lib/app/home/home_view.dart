import 'package:flutter/material.dart';
import 'package:webview_flutter_plus/webview_flutter_plus.dart';

import 'home.dart';

class HomeView extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: WebViewPlus(
        initialUrl: "about:blank",
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (controller) {
          controller.loadUrl("assets/web/index.html");
        }
      )
    );
  }

}