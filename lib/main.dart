import 'package:flutter/material.dart';
import 'package:know_the_difference/Feature/App/splash_screen/splash.dart';
import 'package:know_the_difference/Presentation/Pages/Currency_Compare.dart';
import 'package:know_the_difference/Presentation/Pages/HomePage.dart';
import 'package:know_the_difference/Presentation/Pages/Tax_calcu.dart';
import 'package:know_the_difference/Presentation/Widgets/Dropdown_widget/dropdown2.dart';

void main() async{
  runApp( MyApp());
}

class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => BottomNavState();
}

class BottomNavState extends State<BottomNav> {
  int _currentIndex = 0;
  final List<Widget> _page_=[
    HomePage(),
    CurrencyConverter(),
    DropdownPage2(),
    CurrencyExchangeScreen2()

  ];

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        body: _page_[_currentIndex],
        bottomNavigationBar: BottomNavigationBar(currentIndex: _currentIndex,
            onTap:(index){
              setState(() {
                _currentIndex=index;
              });
            },
            backgroundColor: Colors.blue[700],
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.blue[700]
            ,items: const[

              BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined),
                label: "For User",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.currency_exchange_outlined),
                label: "Exchange Rate",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.account_balance),
                label: "Multi-Denomination",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.calculate_outlined),
                label: "Tax Calculator",
              ),
            ]),

      );
  }
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Splash2(),
    );
  }
}
