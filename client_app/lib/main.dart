import 'package:client_app/pages/all_fields.dart';
import 'package:client_app/pages/filter_page.dart';
import 'package:client_app/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

import 'logic/server_finctionality.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainNavigation(),
    );
  }
}

class MainNavigation extends StatefulWidget {
  const MainNavigation({Key? key}) : super(key: key);

  @override
  State<MainNavigation> createState() => _MainNavigationState();
}

class _MainNavigationState extends State<MainNavigation> {
  List<BottomNavigationBarItem> navigationTab = const [
    BottomNavigationBarItem(
      icon: Icon(Icons.search),
      label: 'Search',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.villa),
      label: 'All fields',
    ),
    BottomNavigationBarItem(
      icon: Icon(Icons.stacked_bar_chart_outlined),
      label: 'filter',
    ),
  ];
  var navigationPages = const [SearchPage(), AllFieldsPage(), FilterPage()];
  int currentPage = 0;
  
  @override
  void initState() {
    GetIt.I.registerSingleton<ServerFunctions>(ServerFunctions());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationPages[currentPage],
      bottomNavigationBar: BottomNavigationBar(
          items: navigationTab,
          onTap: (index) => setState(() {
                currentPage = index;
              }),
          currentIndex: currentPage),
    );
  }
}
