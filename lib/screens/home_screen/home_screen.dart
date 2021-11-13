import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:parkeazy_user_app/consts/app_color.dart';
import 'package:parkeazy_user_app/consts/app_path.dart';
import 'package:parkeazy_user_app/screens/home_screen/pages/map_page.dart';
import 'package:parkeazy_user_app/utils/extensions.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int selected = 0;
  List<NavItem> icons = [
    NavItem(fileName: 'map_pin', title: 'Map'),
    NavItem(fileName: 'bookmark', title: 'Saved'),
    NavItem(fileName: 'notification', title: 'Notification'),
    NavItem(fileName: 'nav_user', title: 'Profile'),
  ];

  List<Widget> pages = const [
    MapPage(),
    MapPage(),
    MapPage(),
    MapPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: selected,
        children: pages,
      ),
      bottomNavigationBar: Container(
        height: 75,
        color: Colors.white,
        child: Row(
          children: List.generate(
            icons.length,
            (index) => Expanded(
              child: InkWell(
                onTap: () {
                  selected = index;
                  setState(() {});
                },
                child: ShaderMask(
                  shaderCallback: (bounds) {
                    return AppColor.accentGradient.createShader(bounds);
                  },
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SvgPicture.asset(
                        '${AppPath.svg}${icons[index].fileName}.svg',
                        color: index == selected
                            ? AppColor.white
                            : AppColor.darkGrey,
                      ),
                      5.toHeightBox,
                      icons[index].title.toRegular(
                            color: index == selected
                                ? AppColor.white
                                : AppColor.darkGrey,
                          ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class NavItem {
  NavItem({
    required this.fileName,
    required this.title,
  });
  String fileName;
  String title;
}
