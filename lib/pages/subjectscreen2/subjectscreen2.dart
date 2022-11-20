import 'package:flutter/material.dart';
import '../../ui/export.dart';

class Subjectscreen2 extends StatefulWidget {
  const Subjectscreen2({Key? key}) : super(key: key);

  @override
  _Subjectscreen2State createState() => _Subjectscreen2State();}

class _Subjectscreen2State extends State<Subjectscreen2> {
    @override
    Widget build(BuildContext context){
        double width = MediaQuery.of(context).size.width;
        double height = MediaQuery.of(context).size.height;
        return Scaffold(
            backgroundColor: FvColors.textview134FontColor,
            body:
                SizedBox(
                width: width,
                height: height,
                child:
                Stack(
                    alignment: Alignment.center,
                    clipBehavior: Clip.none,
                    children:[
    SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: 
        Stack(
            children:[
                const SizedBox(height: 844, width: 390),
//-- Component SelfEducation_TextView_76 --//
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
//-- End SelfEducation_TextView_76 --//
//-- Component Subject_TextView_77 --//
const Positioned(
    left: 20,
    top: 220,
    child: Text(
"Subject",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End Subject_TextView_77 --//
//-- Component Todaysmathprogress_TextView_78 --//
const Positioned(
    left: 20,
    top: 253,
    child: Text(
"Today’s math progress",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.button143FontColor,
    wordSpacing: 1.0),
)),
//-- End Todaysmathprogress_TextView_78 --//
//-- Component min_TextView_79 --//
const Positioned(
    left: 160,
    top: 253,
    child: Text(
"0 min",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.textview79FontColor,
    wordSpacing: 1.0),
)),
//-- End min_TextView_79 --//
//-- Component Mathematics_TextView_80 --//
const Positioned(
    left: 30,
    top: 281,
    child: Text(
"Mathematics",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End Mathematics_TextView_80 --//
//-- Component English_TextView_81 --//
const Positioned(
    left: 142,
    top: 281,
    child: Text(
"English",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End English_TextView_81 --//
//-- Component Chemistry_TextView_82 --//
const Positioned(
    left: 213,
    top: 281,
    child: Text(
"Chemistry",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End Chemistry_TextView_82 --//
//-- Component Physics_TextView_83 --//
const Positioned(
    left: 306,
    top: 281,
    child: Text(
"Physics",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End Physics_TextView_83 --//
//-- Component chooseyourcourse_TextView_84 --//
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
//-- End chooseyourcourse_TextView_84 --//
//-- Component Rectangle_Container_85 --//
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

//-- End Rectangle_Container_85 --//
//-- Component Searchforyourgradecoursetrainingtype_TextView_86 --//
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
//-- End Searchforyourgradecoursetrainingtype_TextView_86 --//
//-- Component search_ImageView_87 --//
Positioned(
    left: 30,
    top: 188,
    child: SizedBox(
        width: 12,
        height: 12,
        child: Image.asset("assets/search_ImageView_87-12x12.png"),
    ),
),
//-- End search_ImageView_87 --//
//-- Component bell_ImageView_88 --//
Positioned(
    left: 346,
    top: 79,
    child: SizedBox(
        width: 24,
        height: 24,
        child: Image.asset("assets/bell_ImageView_88-24x24.png"),
    ),
),
//-- End bell_ImageView_88 --//
//-- Component Ellipse_Container_89 --//
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

//-- End Ellipse_Container_89 --//
//-- Component Rectangle_ImageButton_90 --//
Positioned(
    left: 30,
    top: 329,
    child: SizedBox(
        width: 140,
        height: 98,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_90-140x98.png"),
      ), 
    )
  ),
//-- End Rectangle_ImageButton_90 --//
//-- Component Ellipse_Container_91 --//
    Positioned(
            left: 41,
            top: 339,
        child: Container(
            width: 31,
            height: 31,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0xff68dd51),
                        blurRadius:  3,
                        offset: Offset(1, 1),
                    ),
                ],
            ),
        ),
    ),

//-- End Ellipse_Container_91 --//
//-- Component bookmark_ImageView_92 --//
Positioned(
    left: 47,
    top: 344,
    child: SizedBox(
        width: 20,
        height: 20,
        child: Image.asset("assets/bookmark_ImageView_92-20x20.png"),
    ),
),
//-- End bookmark_ImageView_92 --//
//-- Component star_ImageView_93 --//
Positioned(
    left: 52,
    top: 347,
    child: SizedBox(
        width: 10,
        height: 10,
        child: Image.asset("assets/star_ImageView_93-10x10.png"),
    ),
),
//-- End star_ImageView_93 --//
//-- Component Test_TextView_94 --//
const Positioned(
    left: 41,
    top: 381,
    child: Text(
"Test",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.textview134FontColor,
    wordSpacing: 1.0),
)),
//-- End Test_TextView_94 --//
//-- Component ChapterKnowledge_TextView_95 --//
const Positioned(
    left: 41,
    top: 402,
    child: Text(
"Chapter Knowledge",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.textview134FontColor,
    wordSpacing: 1.0),
)),
//-- End ChapterKnowledge_TextView_95 --//
//-- Component Rectangle_ImageButton_96 --//
Positioned(
    left: 210,
    top: 329,
    child: SizedBox(
        width: 140,
        height: 98,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_96-140x98.png"),
      ), 
    )
  ),
//-- End Rectangle_ImageButton_96 --//
//-- Component Ellipse_Container_97 --//
    Positioned(
            left: 221,
            top: 339,
        child: Container(
            width: 31,
            height: 31,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0xff50a9ff),
                        blurRadius:  3,
                        offset: Offset(1, 1),
                    ),
                ],
            ),
        ),
    ),

//-- End Ellipse_Container_97 --//
//-- Component Summarize_TextView_98 --//
const Positioned(
    left: 221,
    top: 381,
    child: Text(
"Summarize",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.textview134FontColor,
    wordSpacing: 1.0),
)),
//-- End Summarize_TextView_98 --//
//-- Component StudyNotes_TextView_99 --//
const Positioned(
    left: 221,
    top: 402,
    child: Text(
"Study Notes",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.textview134FontColor,
    wordSpacing: 1.0),
)),
//-- End StudyNotes_TextView_99 --//
//-- Component pencilalt_ImageView_100 --//
Positioned(
    left: 232,
    top: 346,
    child: SizedBox(
        width: 14,
        height: 14,
        child: Image.asset("assets/pencilalt_ImageView_100-14x14.png"),
    ),
),
//-- End pencilalt_ImageView_100 --//
//-- Component edit_ImageView_102 --//
Positioned(
    left: 345,
    top: 234,
    child: SizedBox(
        width: 25,
        height: 28,
        child: Image.asset("assets/edit_ImageView_102-25x28.png"),
    ),
),
//-- End edit_ImageView_102 --//
//-- Component Rectangle_Container_105 --//
    Positioned(
            left: 0,
            top: 447,
        child: Container(
            width: 390,
            height: 328,
            decoration: BoxDecoration(
                color: FvColors.container105Background,
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_105 --//
//-- Component RecommendedCourse_TextView_106 --//
const Positioned(
    left: 20,
    top: 466,
    child: Text(
"Recommended Course",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End RecommendedCourse_TextView_106 --//
//-- Component IlearnedChapterlasttime_TextView_107 --//
const Positioned(
    left: 20,
    top: 491,
    child: Text(
"I learned Chapter 6 last time",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.button143FontColor,
    wordSpacing: 1.0),
)),
//-- End IlearnedChapterlasttime_TextView_107 --//
//-- Component Rectangle_ImageButton_108 --//
Positioned(
    left: 20,
    top: 516,
    child: Container(
        width: 350,
        height: 75,
        color: FvColors.textview134FontColor,
        child: 
        GestureDetector(
        onTap: () {
        },
        child: Image.asset("assets/Rectangle_ImageButton_108-350x75.png"),
      ), 
    )
  ),
//-- End Rectangle_ImageButton_108 --//
//-- Component Ellipse_Container_109 --//
    Positioned(
            left: 30,
            top: 538,
        child: Container(
            width: 31,
            height: 31,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0xffffc92b),
                        blurRadius:  1,
                        offset: Offset(1, 1),
                    ),
                ],
            ),
        ),
    ),

//-- End Ellipse_Container_109 --//
//-- Component plus_ImageView_110 --//
Positioned(
    left: 36,
    top: 543,
    child: SizedBox(
        width: 20,
        height: 20,
        child: Image.asset("assets/plus_ImageView_110-20x20.png"),
    ),
),
//-- End plus_ImageView_110 --//
//-- Component PositiveRotation_TextView_111 --//
const Positioned(
    left: 77,
    top: 539,
    child: Text(
"Positive Rotation",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End PositiveRotation_TextView_111 --//
//-- Component bookmark_ImageView_112 --//
Positioned(
    left: 75,
    top: 554,
    child: SizedBox(
        width: 15,
        height: 15,
        child: Image.asset("assets/bookmark_ImageView_112-15x15.png"),
    ),
),
//-- End bookmark_ImageView_112 --//
//-- Component goalstoday_TextView_113 --//
const Positioned(
    left: 100,
    top: 557,
    child: Text(
"3 goals today",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.button143FontColor,
    wordSpacing: 1.0),
)),
//-- End goalstoday_TextView_113 --//
//-- Component Rectangle_Container_114 --//
    Positioned(
            left: 268,
            top: 539,
        child: Container(
            width: 76,
            height: 29,
            decoration: BoxDecoration(
                color: FvColors.container114Background,
                borderRadius: BorderRadius.circular(10),
            ),
        ),
    ),

//-- End Rectangle_Container_114 --//
//-- Component Start_TextView_115 --//
const Positioned(
    left: 286,
    top: 548,
    child: Text(
"Start",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.textview134FontColor,
    wordSpacing: 1.0),
)),
//-- End Start_TextView_115 --//
//-- Component Rectangle_Container_116 --//
    Positioned(
            left: 20,
            top: 611,
        child: Container(
            width: 350,
            height: 75,
            decoration: BoxDecoration(
                color: FvColors.textview134FontColor,
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_116 --//
//-- Component Ellipse_Container_117 --//
    Positioned(
            left: 30,
            top: 633,
        child: Container(
            width: 31,
            height: 31,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0xff4ea5ff),
                        blurRadius:  1,
                        offset: Offset(1, 1),
                    ),
                ],
            ),
        ),
    ),

//-- End Ellipse_Container_117 --//
//-- Component FunPractice_TextView_118 --//
const Positioned(
    left: 77,
    top: 634,
    child: Text(
"Fun Practice",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End FunPractice_TextView_118 --//
//-- Component fantasyflightgames_ImageView_119 --//
Positioned(
    left: 36,
    top: 638,
    child: SizedBox(
        width: 20,
        height: 20,
        child: Image.asset("assets/fantasyflightgames_ImageView_119-20x20.png"),
    ),
),
//-- End fantasyflightgames_ImageView_119 --//
//-- Component _TextView_120 --//
const Positioned(
    left: 176,
    top: 649,
    child: Text(
"3/5",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.button143FontColor,
    wordSpacing: 1.0),
)),
//-- End _TextView_120 --//
//-- Component star_ImageView_121 --//
Positioned(
    left: 77,
    top: 649,
    child: SizedBox(
        width: 10,
        height: 10,
        child: Image.asset("assets/star_ImageView_121-10x10.png"),
    ),
),
//-- End star_ImageView_121 --//
//-- Component star_ImageView_122 --//
Positioned(
    left: 95,
    top: 649,
    child: SizedBox(
        width: 10,
        height: 10,
        child: Image.asset("assets/star_ImageView_122-10x10.png"),
    ),
),
//-- End star_ImageView_122 --//
//-- Component star_ImageView_123 --//
Positioned(
    left: 113,
    top: 649,
    child: SizedBox(
        width: 10,
        height: 10,
        child: Image.asset("assets/star_ImageView_123-10x10.png"),
    ),
),
//-- End star_ImageView_123 --//
//-- Component star_ImageView_124 --//
Positioned(
    left: 131,
    top: 649,
    child: SizedBox(
        width: 10,
        height: 10,
        child: Image.asset("assets/star_ImageView_124-10x10.png"),
    ),
),
//-- End star_ImageView_124 --//
//-- Component star_ImageView_125 --//
Positioned(
    left: 150,
    top: 649,
    child: SizedBox(
        width: 10,
        height: 10,
        child: Image.asset("assets/star_ImageView_125-10x10.png"),
    ),
),
//-- End star_ImageView_125 --//
//-- Component Rectangle_Container_126 --//
    Positioned(
            left: 268,
            top: 634,
        child: Container(
            width: 76,
            height: 29,
            decoration: BoxDecoration(
                color: FvColors.container133Background,
                borderRadius: BorderRadius.circular(10),
            ),
        ),
    ),

//-- End Rectangle_Container_126 --//
//-- Component Review_TextView_127 --//
const Positioned(
    left: 277,
    top: 643,
    child: Text(
"Review",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.textview134FontColor,
    wordSpacing: 1.0),
)),
//-- End Review_TextView_127 --//
//-- Component Rectangle_Container_128 --//
    Positioned(
            left: 20,
            top: 706,
        child: Container(
            width: 350,
            height: 75,
            decoration: BoxDecoration(
                color: FvColors.textview134FontColor,
                borderRadius: BorderRadius.circular(0),
            ),
        ),
    ),

//-- End Rectangle_Container_128 --//
//-- Component Ellipse_Container_129 --//
    Positioned(
            left: 30,
            top: 728,
        child: Container(
            width: 31,
            height: 31,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                boxShadow: const [
                    BoxShadow(
                        color: Color(0xffa570ff),
                        blurRadius:  1,
                        offset: Offset(1, 1),
                    ),
                ],
            ),
        ),
    ),

//-- End Ellipse_Container_129 --//
//-- Component WrongTitleSet_TextView_130 --//
const Positioned(
    left: 77,
    top: 729,
    child: Text(
"Wrong Title Set",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.imagebutton144Background,
    wordSpacing: 1.0),
)),
//-- End WrongTitleSet_TextView_130 --//
//-- Component tag_ImageView_131 --//
Positioned(
    left: 38,
    top: 736,
    child: SizedBox(
        width: 20,
        height: 20,
        child: Image.asset("assets/tag_ImageView_131-20x20.png"),
    ),
),
//-- End tag_ImageView_131 --//
//-- Component _TextView_132 --//
const Positioned(
    left: 80,
    top: 747,
    child: Text(
"2022-06-05",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.button143FontColor,
    wordSpacing: 1.0),
)),
//-- End _TextView_132 --//
//-- Component Rectangle_Container_133 --//
    Positioned(
            left: 268,
            top: 729,
        child: Container(
            width: 76,
            height: 29,
            decoration: BoxDecoration(
                color: FvColors.container133Background,
                borderRadius: BorderRadius.circular(10),
            ),
        ),
    ),

//-- End Rectangle_Container_133 --//
//-- Component Review_TextView_134 --//
const Positioned(
    left: 279,
    top: 738,
    child: Text(
"Review",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w800,

    color: FvColors.textview134FontColor,
    wordSpacing: 1.0),
)),
//-- End Review_TextView_134 --//
//-- Component Component_Container_135 --//
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
                children:[
//-- Component Rectangle_Container_136 --//
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

//-- End Rectangle_Container_136 --//
//-- Component Home_Button_137 --//
Positioned(
    left: 21,
    top: 35,
    child: SizedBox(
        width: 37,
        height: 10,
        child: TextButton(
          child: const Text('Home',
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
                  builder: (context) => const Homepagescreen1()));
          },
        ))),
//-- End Home_Button_137 --//
//-- Component home_ImageButton_138 --//
Positioned(
    left: 27,
    top: 6,
    child: SizedBox(
        width: 25,
        height: 25,
        child: 
        GestureDetector(
        onTap: () {
        Navigator.pushReplacement(
        context,
        MaterialPageRoute(
        builder: (context) => const Homepagescreen1()));
        },
        child: Image.asset("assets/home_ImageButton_138-25x25.png"),
      ), 
    )
  ),
//-- End home_ImageButton_138 --//
//-- Component Subject_TextView_139 --//
const Positioned(
    left: 109,
    top: 35,
    child: Text(
"Subject",
overflow: TextOverflow.visible,
        textAlign: TextAlign.left,
style: TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w800,

    color: FvColors.button143FontColor,
    wordSpacing: 1.0),
)),
//-- End Subject_TextView_139 --//
//-- Component book_ImageView_140 --//
Positioned(
    left: 119,
    top: 7,
    child: SizedBox(
        width: 25,
        height: 25,
        child: Image.asset("assets/book_ImageView_140-25x25.png"),
    ),
),
//-- End book_ImageView_140 --//
//-- Component Growing_Button_141 --//
Positioned(
    left: 208,
    top: 35,
    child: SizedBox(
        width: 51,
        height: 10,
        child: TextButton(
          child: const Text('Growing',
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
                  builder: (context) => const Homepagescreen1()));
          },
        ))),
//-- End Growing_Button_141 --//
//-- Component pagelines_ImageButton_142 --//
Positioned(
    left: 221,
    top: 7,
    child: SizedBox(
        width: 25,
        height: 25,
        child: 
        GestureDetector(
        onTap: () {
        Navigator.pushReplacement(
        context,
        MaterialPageRoute(
        builder: (context) => const Homepagescreen1()));
        },
        child: Image.asset("assets/pagelines_ImageButton_142-25x25.png"),
      ), 
    )
  ),
//-- End pagelines_ImageButton_142 --//
//-- Component MyProfile_Button_143 --//
Positioned(
    left: 313,
    top: 36,
    child: SizedBox(
        width: 62,
        height: 10,
        child: TextButton(
          child: const Text('My Profile',
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
                  builder: (context) => const Homepagescreen1()));
          },
        ))),
//-- End MyProfile_Button_143 --//
//-- Component useralt_ImageButton_144 --//
Positioned(
    left: 332,
    top: 8,
    child: Container(
        width: 25,
        height: 25,
        color: FvColors.imagebutton144Background,
        child: 
        GestureDetector(
        onTap: () {
        Navigator.pushReplacement(
        context,
        MaterialPageRoute(
        builder: (context) => const Homepagescreen1()));
        },
        child: Image.asset("assets/useralt_ImageButton_144-25x25.png"),
      ), 
    )
  ),
//-- End useralt_ImageButton_144 --//
                ]
            ),
        ),
    ),

//-- End Component_Container_135 --//
            ]
        ),
    ),
//-- Component ScrollContainer --//
//-- End ScrollContainer --//
                    ],
                ),
                ),
        );
    }
}
