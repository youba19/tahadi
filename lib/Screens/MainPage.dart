import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:tahadi/Screens/Discover_Page.dart';

import 'package:typicons_flutter/typicons_flutter.dart';

import 'Profile_Screen.dart';
import 'challange_page.dart';


class MainPage extends StatefulWidget {
  const MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  int _selectedIndex = 0;
  final List<Widget> _pages = [
    const HomeScreen(),
    const Discover_page(),
    const Profile_screen(),


    //Center(child: Text('New Appointment')),
    // UserProfile(),
  ];





  String shortcut = "no action set";

  @override
  void initState() {
    super.initState();
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(

      color:  const Color(0xffF2F2F2),
      child: Scaffold(
        backgroundColor:  const Color(0xffF2F2F2),
        key: _scaffoldKey,
        body: _pages[_selectedIndex],
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(
            color:  Color(0xffF2F2F2),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(

                blurRadius: 20,
                color: Colors.transparent,
              ),
            ],
          ),
          child: SafeArea(
            child: Padding(

              padding:
              const EdgeInsets.symmetric(horizontal: 10.0, vertical: 8),
              child: GNav(
                backgroundColor: const Color(0xffF2F2F2),
                curve: Curves.easeOutExpo,
                rippleColor: Colors.grey[300],
                hoverColor: Colors.grey[300],
                haptic: true,
                tabBorderRadius: 20,
                gap: 5,
                activeColor: Colors.red,
                padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                duration: const Duration(milliseconds: 400),
                tabBackgroundColor:  Colors.white,
                textStyle: GoogleFonts.lato(
                  color: Colors.black,
                ),
                tabs: [
                  GButton(
                    iconColor: Colors.black,
                    iconSize: _selectedIndex != 0 ? 28 : 25,
                    icon: _selectedIndex == 0
                        ? FlutterIcons.fire_alt_faw5s
                        : FlutterIcons.fire_alt_faw5s,
                    text: 'Tahadi',

                  ),
                  const GButton(
                      icon: FlutterIcons.place_mdi,
                      text: 'Discover',
                      iconColor: Colors.black
                  ),

                  GButton(
                    iconColor: Colors.black,
                    iconSize: 29,
                    icon: _selectedIndex == 3
                        ? Typicons.user
                        : Typicons.user_outline,
                    text: 'Profile',
                  ),
                ],
                selectedIndex: _selectedIndex,
                onTabChange: _onItemTapped,
              ),
            ),
          ),
        ),
      ),
    );
  }

}

