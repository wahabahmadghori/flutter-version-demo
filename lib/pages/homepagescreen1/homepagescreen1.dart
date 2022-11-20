import 'package:flutter/material.dart';
import '../../ui/export.dart';

class Homepagescreen1 extends StatefulWidget {
  const Homepagescreen1({Key? key}) : super(key: key);

  @override
  _Homepagescreen1State createState() => _Homepagescreen1State();
}

class _Homepagescreen1State extends State<Homepagescreen1> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: FvColors.textview134FontColor,
      body: SizedBox(
        width: width,
        height: height,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Stack(children: [
                const SizedBox(height: 844, width: 390),
//-- Component SelfEducation_TextView_4 --//
                const Positioned(
                    left: 20,
                    top: 70,
                    child: Text(
                      "Self Education",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w800,
                          color: FvColors.imagebutton144Background,
                          wordSpacing: 1.0),
                    )),
//-- End SelfEducation_TextView_4 --//
//-- Component graduationcap_ImageView_5 --//
                Positioned(
                  left: 259,
                  top: 21,
                  child: SizedBox(
                    width: 77,
                    height: 77,
                    child: Image.asset(
                        "assets/graduationcap_ImageView_5-77x77.png"),
                  ),
                ),
//-- End graduationcap_ImageView_5 --//
//-- Component chooseyourcourse_TextView_6 --//
                const Positioned(
                    left: 20,
                    top: 149,
                    child: Text(
                      "choose your course",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: FvColors.imagebutton144Background,
                          wordSpacing: 1.0),
                    )),
//-- End chooseyourcourse_TextView_6 --//
//-- Component Rectangle_Container_7 --//
                Positioned(
                  left: 20,
                  top: 178,
                  child: Container(
                    width: 350,
                    height: 33,
                    decoration: BoxDecoration(
                      color: FvColors.container85Background,
                      borderRadius: BorderRadius.circular(3),
                    ),
                  ),
                ),

//-- End Rectangle_Container_7 --//
//-- Component Searchforyourgradecoursetrainingtype_TextView_8 --//
                const Positioned(
                    left: 52,
                    top: 190,
                    child: Text(
                      "Search for your grade, course, training type...",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End Searchforyourgradecoursetrainingtype_TextView_8 --//
//-- Component search_ImageView_9 --//
                Positioned(
                  left: 30,
                  top: 188,
                  child: SizedBox(
                    width: 12,
                    height: 12,
                    child: Image.asset("assets/search_ImageView_9-12x12.png"),
                  ),
                ),
//-- End search_ImageView_9 --//
//-- Component Ellipse_Container_10 --//
                Positioned(
                  left: 20,
                  top: 261,
                  child: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xffffc92b),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_10 --//
//-- Component folderplus_ImageView_11 --//
                Positioned(
                  left: 40,
                  top: 281,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child:
                        Image.asset("assets/folderplus_ImageView_11-35x35.png"),
                  ),
                ),
//-- End folderplus_ImageView_11 --//
//-- Component Category_TextView_12 --//
                const Positioned(
                    left: 30,
                    top: 346,
                    child: Text(
                      "Category",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End Category_TextView_12 --//
//-- Component Ellipse_Container_13 --//
                Positioned(
                  left: 157,
                  top: 261,
                  child: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xff55d487),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_13 --//
//-- Component award_ImageView_14 --//
                Positioned(
                  left: 177,
                  top: 281,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Image.asset("assets/award_ImageView_14-35x35.png"),
                  ),
                ),
//-- End award_ImageView_14 --//
//-- Component BoutiqueClass_TextView_15 --//
                const Positioned(
                    left: 153,
                    top: 346,
                    child: Text(
                      "Boutique Class",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End BoutiqueClass_TextView_15 --//
//-- Component Ellipse_Container_16 --//
                Positioned(
                  left: 294,
                  top: 261,
                  child: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xff4fa3ff),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_16 --//
//-- Component FreeCourse_TextView_17 --//
                const Positioned(
                    left: 294,
                    top: 346,
                    child: Text(
                      "Free Course",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End FreeCourse_TextView_17 --//
//-- Component clipboardlist_ImageView_18 --//
                Positioned(
                  left: 314,
                  top: 281,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Image.asset(
                        "assets/clipboardlist_ImageView_18-35x35.png"),
                  ),
                ),
//-- End clipboardlist_ImageView_18 --//
//-- Component Ellipse_Container_19 --//
                Positioned(
                  left: 20,
                  top: 389,
                  child: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xffff6869),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_19 --//
//-- Component Bookstore_TextView_20 --//
                const Positioned(
                    left: 30,
                    top: 474,
                    child: Text(
                      "Bookstore",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End Bookstore_TextView_20 --//
//-- Component store_ImageView_21 --//
                Positioned(
                  left: 40,
                  top: 409,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Image.asset("assets/store_ImageView_21-35x35.png"),
                  ),
                ),
//-- End store_ImageView_21 --//
//-- Component Ellipse_Container_22 --//
                Positioned(
                  left: 157,
                  top: 390,
                  child: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xffb568f0),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_22 --//
//-- Component LiveCourse_TextView_23 --//
                const Positioned(
                    left: 157,
                    top: 474,
                    child: Text(
                      "Live Course",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End LiveCourse_TextView_23 --//
//-- Component chalkboardteacher_ImageView_24 --//
                Positioned(
                  left: 177,
                  top: 410,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Image.asset(
                        "assets/chalkboardteacher_ImageView_24-35x35.png"),
                  ),
                ),
//-- End chalkboardteacher_ImageView_24 --//
//-- Component Ellipse_Container_25 --//
                Positioned(
                  left: 294,
                  top: 389,
                  child: Container(
                    width: 75,
                    height: 75,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0xff68dd51),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Ellipse_Container_25 --//
//-- Component Leaderboard_TextView_26 --//
                const Positioned(
                    left: 290,
                    top: 474,
                    child: Text(
                      "Leaderboard",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End Leaderboard_TextView_26 --//
//-- Component trophy_ImageView_27 --//
                Positioned(
                  left: 314,
                  top: 409,
                  child: SizedBox(
                    width: 35,
                    height: 35,
                    child: Image.asset("assets/trophy_ImageView_27-35x35.png"),
                  ),
                ),
//-- End trophy_ImageView_27 --//
//-- Component bell_ImageView_28 --//
                Positioned(
                  left: 346,
                  top: 79,
                  child: SizedBox(
                    width: 24,
                    height: 24,
                    child: Image.asset("assets/bell_ImageView_28-24x24.png"),
                  ),
                ),
//-- End bell_ImageView_28 --//
//-- Component Ellipse_Container_29 --//
                Positioned(
                  left: 358,
                  right: 22,
                  top: 80,
                  bottom: 754,
                  child: Container(
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(0),
                    ),
                  ),
                ),

//-- End Ellipse_Container_29 --//
//-- Component RecommendedCourse_TextView_30 --//
                const Positioned(
                    left: 20,
                    top: 514,
                    child: Text(
                      "Recommended Course",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                          color: FvColors.imagebutton144Background,
                          wordSpacing: 1.0),
                    )),
//-- End RecommendedCourse_TextView_30 --//
//-- Component More_TextView_31 --//
                const Positioned(
                    left: 340,
                    top: 514,
                    child: Text(
                      "More",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End More_TextView_31 --//
//-- Component Rectangle_Container_32 --//
                Positioned(
                  left: 20,
                  top: 582,
                  child: Container(
                    width: 140,
                    height: 129,
                    decoration: BoxDecoration(
                      color: FvColors.textview134FontColor,
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 15,
                          offset: Offset(3, 6),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Rectangle_Container_32 --//
//-- Component bccfbcdecebcffe_ImageView_33 --//
                Positioned(
                  left: 41,
                  top: 544,
                  child: SizedBox(
                    width: 99,
                    height: 95,
                    child: Image.asset(
                        "assets/bccfbcdecebcffe_ImageView_33-99x95.png"),
                  ),
                ),
//-- End bccfbcdecebcffe_ImageView_33 --//
//-- Component MorningTextbook_TextView_34 --//
                const Positioned(
                    left: 36,
                    top: 644,
                    child: Text(
                      "Morning Textbook",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End MorningTextbook_TextView_34 --//
//-- Component _TextView_35 --//
                const Positioned(
                    left: 30,
                    top: 674,
                    child: Text(
                      "8.0",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End _TextView_35 --//
//-- Component star_ImageView_36 --//
                Positioned(
                  left: 30,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_36-10x10.png"),
                  ),
                ),
//-- End star_ImageView_36 --//
//-- Component star_ImageView_37 --//
                Positioned(
                  left: 41,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_37-10x10.png"),
                  ),
                ),
//-- End star_ImageView_37 --//
//-- Component star_ImageView_38 --//
                Positioned(
                  left: 52,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_38-10x10.png"),
                  ),
                ),
//-- End star_ImageView_38 --//
//-- Component star_ImageView_39 --//
                Positioned(
                  left: 63,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_39-10x10.png"),
                  ),
                ),
//-- End star_ImageView_39 --//
//-- Component starhalfalt_ImageView_40 --//
                Positioned(
                  left: 72,
                  top: 694,
                  child: SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset(
                        "assets/starhalfalt_ImageView_40-25x25.png"),
                  ),
                ),
//-- End starhalfalt_ImageView_40 --//
//-- Component circle_ImageView_41 --//
                Positioned(
                  left: 125,
                  top: 679,
                  child: SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/circle_ImageView_41-25x25.png"),
                  ),
                ),
//-- End circle_ImageView_41 --//
//-- Component heart_ImageView_42 --//
                Positioned(
                  left: 130,
                  top: 684,
                  child: SizedBox(
                    width: 15,
                    height: 15,
                    child: Image.asset("assets/heart_ImageView_42-15x15.png"),
                  ),
                ),
//-- End heart_ImageView_42 --//
//-- Component Rectangle_Container_43 --//
                Positioned(
                  left: 180,
                  top: 582,
                  child: Container(
                    width: 140,
                    height: 129,
                    decoration: BoxDecoration(
                      color: FvColors.textview134FontColor,
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 15,
                          offset: Offset(3, 6),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Rectangle_Container_43 --//
//-- Component EnglishReading_TextView_44 --//
                const Positioned(
                    left: 199,
                    top: 644,
                    child: Text(
                      "English Reading",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End EnglishReading_TextView_44 --//
//-- Component _TextView_45 --//
                const Positioned(
                    left: 190,
                    top: 674,
                    child: Text(
                      "8.6",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End _TextView_45 --//
//-- Component star_ImageView_46 --//
                Positioned(
                  left: 190,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_46-10x10.png"),
                  ),
                ),
//-- End star_ImageView_46 --//
//-- Component star_ImageView_47 --//
                Positioned(
                  left: 201,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_47-10x10.png"),
                  ),
                ),
//-- End star_ImageView_47 --//
//-- Component star_ImageView_48 --//
                Positioned(
                  left: 212,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_48-10x10.png"),
                  ),
                ),
//-- End star_ImageView_48 --//
//-- Component star_ImageView_49 --//
                Positioned(
                  left: 223,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_49-10x10.png"),
                  ),
                ),
//-- End star_ImageView_49 --//
//-- Component starhalfalt_ImageView_50 --//
                Positioned(
                  left: 232,
                  top: 694,
                  child: SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset(
                        "assets/starhalfalt_ImageView_50-25x25.png"),
                  ),
                ),
//-- End starhalfalt_ImageView_50 --//
//-- Component istockphotoa_ImageView_51 --//
                Positioned(
                  left: 199,
                  top: 544,
                  child: SizedBox(
                    width: 99,
                    height: 95,
                    child: Image.asset(
                        "assets/istockphotoa_ImageView_51-99x95.png"),
                  ),
                ),
//-- End istockphotoa_ImageView_51 --//
//-- Component circle_ImageView_52 --//
                Positioned(
                  left: 286,
                  top: 679,
                  child: SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset("assets/circle_ImageView_52-25x25.png"),
                  ),
                ),
//-- End circle_ImageView_52 --//
//-- Component heart_ImageView_53 --//
                Positioned(
                  left: 291,
                  top: 684,
                  child: SizedBox(
                    width: 15,
                    height: 15,
                    child: Image.asset("assets/heart_ImageView_53-15x15.png"),
                  ),
                ),
//-- End heart_ImageView_53 --//
//-- Component Rectangle_Container_54 --//
                Positioned(
                  left: 340,
                  top: 582,
                  child: Container(
                    width: 140,
                    height: 129,
                    decoration: BoxDecoration(
                      color: FvColors.textview134FontColor,
                      borderRadius: BorderRadius.circular(0),
                      boxShadow: const [
                        BoxShadow(
                          color: Color(0x19000000),
                          blurRadius: 15,
                          offset: Offset(3, 6),
                        ),
                      ],
                    ),
                  ),
                ),

//-- End Rectangle_Container_54 --//
//-- Component istockphotox_ImageView_55 --//
                Positioned(
                  left: 359,
                  top: 544,
                  child: SizedBox(
                    width: 93,
                    height: 95,
                    child: Image.asset(
                        "assets/istockphotox_ImageView_55-93x95.png"),
                  ),
                ),
//-- End istockphotox_ImageView_55 --//
//-- Component Mathemaics_TextView_56 --//
                const Positioned(
                    left: 359,
                    top: 644,
                    child: Text(
                      "Mathemaics",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End Mathemaics_TextView_56 --//
//-- Component _TextView_57 --//
                const Positioned(
                    left: 350,
                    top: 674,
                    child: Text(
                      "7.9",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End _TextView_57 --//
//-- Component star_ImageView_58 --//
                Positioned(
                  left: 350,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_58-10x10.png"),
                  ),
                ),
//-- End star_ImageView_58 --//
//-- Component star_ImageView_59 --//
                Positioned(
                  left: 361,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_59-10x10.png"),
                  ),
                ),
//-- End star_ImageView_59 --//
//-- Component star_ImageView_60 --//
                Positioned(
                  left: 372,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_60-10x10.png"),
                  ),
                ),
//-- End star_ImageView_60 --//
//-- Component star_ImageView_61 --//
                Positioned(
                  left: 383,
                  top: 694,
                  child: SizedBox(
                    width: 10,
                    height: 10,
                    child: Image.asset("assets/star_ImageView_61-10x10.png"),
                  ),
                ),
//-- End star_ImageView_61 --//
//-- Component starhalfalt_ImageView_62 --//
                Positioned(
                  left: 392,
                  top: 694,
                  child: SizedBox(
                    width: 25,
                    height: 25,
                    child: Image.asset(
                        "assets/starhalfalt_ImageView_62-25x25.png"),
                  ),
                ),
//-- End starhalfalt_ImageView_62 --//
//-- Component TodaysEvents_TextView_63 --//
                const Positioned(
                    left: 20,
                    top: 754,
                    child: Text(
                      "Today’s Events",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w800,
                          color: FvColors.imagebutton144Background,
                          wordSpacing: 1.0),
                    )),
//-- End TodaysEvents_TextView_63 --//
//-- Component Viewall_TextView_64 --//
                const Positioned(
                    left: 316,
                    top: 754,
                    child: Text(
                      "View all >",
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w800,
                          color: FvColors.button143FontColor,
                          wordSpacing: 1.0),
                    )),
//-- End Viewall_TextView_64 --//
//-- Component Component_Container_65 --//
                Positioned(
                  left: 0,
                  top: 790,
                  child: Container(
                    width: 390,
                    height: 54,
                    decoration: BoxDecoration(
                      color: FvColors.container135Background,
                      borderRadius: BorderRadius.circular(0),
                    ),
                    child: Stack(
                        alignment: Alignment.center,
                        clipBehavior: Clip.none,
                        children: [
//-- Component Rectangle_Container_66 --//
                          Positioned(
                            left: 0,
                            right: 0,
                            top: 0,
                            bottom: 0,
                            child: Container(
                              width: 390,
                              height: 54,
                              decoration: BoxDecoration(
                                color: FvColors.container135Background,
                                borderRadius: BorderRadius.circular(0),
                              ),
                            ),
                          ),

//-- End Rectangle_Container_66 --//
//-- Component Home_TextView_67 --//
                          const Positioned(
                              left: 21,
                              top: 35,
                              child: Text(
                                "Home",
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800,
                                    color: FvColors.button143FontColor,
                                    wordSpacing: 1.0),
                              )),
//-- End Home_TextView_67 --//
//-- Component home_ImageView_68 --//
                          Positioned(
                            left: 27,
                            top: 6,
                            child: SizedBox(
                              width: 25,
                              height: 25,
                              child: Image.asset(
                                  "assets/home_ImageView_68-25x25.png"),
                            ),
                          ),
//-- End home_ImageView_68 --//
//-- Component Subject_Button_69 --//
                          Positioned(
                              left: 109,
                              top: 35,
                              child: SizedBox(
                                  width: 45,
                                  height: 10,
                                  child: TextButton(
                                    child: const Text('Subject',
                                        overflow: TextOverflow.visible,
                                        style: TextStyle(
                                          fontSize: 12,
                                          color: FvColors.button143FontColor,
                                          fontWeight: FontWeight.w500,
                                        )),
                                    style: TextButton.styleFrom(
                                      padding: EdgeInsets.zero,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(0),
                                        side: const BorderSide(
                                          width: 0,
                                          color: Colors.transparent,
                                        ),
                                      ),
                                    ),
                                    onPressed: () {
                                      Navigator.pushReplacement(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Subjectscreen2()));
                                    },
                                  ))),
//-- End Subject_Button_69 --//
//-- Component book_ImageButton_70 --//
                          Positioned(
                              left: 119,
                              top: 7,
                              child: SizedBox(
                                width: 25,
                                height: 25,
                                child: GestureDetector(
                                  onTap: () {
                                    Navigator.pushReplacement(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Subjectscreen2()));
                                  },
                                  child: Image.asset(
                                      "assets/book_ImageButton_70-25x25.png"),
                                ),
                              )),
//-- End book_ImageButton_70 --//
//-- Component Growing_TextView_71 --//
                          const Positioned(
                              left: 208,
                              top: 35,
                              child: Text(
                                "Growing",
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800,
                                    color: FvColors.button143FontColor,
                                    wordSpacing: 1.0),
                              )),
//-- End Growing_TextView_71 --//
//-- Component pagelines_ImageView_72 --//
                          Positioned(
                            left: 221,
                            top: 7,
                            child: SizedBox(
                              width: 25,
                              height: 25,
                              child: Image.asset(
                                  "assets/pagelines_ImageView_72-25x25.png"),
                            ),
                          ),
//-- End pagelines_ImageView_72 --//
//-- Component MyProfile_TextView_73 --//
                          const Positioned(
                              left: 313,
                              top: 36,
                              child: Text(
                                "My Profile",
                                overflow: TextOverflow.visible,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800,
                                    color: FvColors.button143FontColor,
                                    wordSpacing: 1.0),
                              )),
//-- End MyProfile_TextView_73 --//
//-- Component useralt_ImageView_74 --//
                          Positioned(
                            left: 332,
                            top: 8,
                            child: SizedBox(
                              width: 25,
                              height: 25,
                              child: Image.asset(
                                  "assets/useralt_ImageView_74-25x25.png"),
                            ),
                          ),
//-- End useralt_ImageView_74 --//
                        ]),
                  ),
                ),

//-- End Component_Container_65 --//
              ]),
            ),
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
          ],
        ),
      ),
    );
  }
}
