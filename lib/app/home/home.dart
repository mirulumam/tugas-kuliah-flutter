import 'package:flutter/cupertino.dart';
import 'package:tugas_kuliah_flutter/app/home/home_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<HomePage> createState() => HomeView();
}