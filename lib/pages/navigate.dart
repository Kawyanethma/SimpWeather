import 'package:flutter/material.dart';

class NavigatePage extends StatefulWidget {
  const NavigatePage({super.key});

  @override
  State<NavigatePage> createState() => _NavigatePageState();
}

class _NavigatePageState extends State<NavigatePage> {
  int _pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(85, 20, 85, 20),
            child: Align(
                alignment: Alignment(0.0, 1.0),
                child: ClipRRect(
                    borderRadius: BorderRadius.all(
                      Radius.circular(50),
                    ),
                    child: BottomNavigationBar(
                      selectedItemColor: Colors.white,
                      unselectedItemColor: Colors.grey,
                      showUnselectedLabels: false,
                      showSelectedLabels: false,
                      backgroundColor: Color.fromARGB(255, 48, 48, 48),
                      onTap: (int index) {},
                      items: [
                        BottomNavigationBarItem(
                            backgroundColor: Color.fromARGB(231, 12, 13, 13),
                            icon: _pageIndex == 0
                                ? Icon(
                                    Icons.search,
                                    size: 40,
                                  )
                                : Icon(
                                    Icons.search_outlined,
                                    size: 40,
                                  ),
                            label: "home"),
                        BottomNavigationBarItem(
                            icon: _pageIndex == 1
                                ? Icon(
                                    Icons.home,
                                    size: 40,
                                  )
                                : Icon(
                                    Icons.home_outlined,
                                    size: 40,
                                  ),
                            label: "home"),
                        BottomNavigationBarItem(
                            icon: _pageIndex == 2
                                ? Icon(
                                    Icons.settings,
                                    size: 40,
                                  )
                                : Icon(
                                    Icons.settings_outlined,
                                    size: 40,
                                  ),
                            label: "home")
                      ],
                    ))),
          ),
        ],
      ),
    );
  }
}
