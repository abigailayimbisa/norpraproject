import 'package:norpraproject/contactus.dart';
import 'package:norpraproject/dropdownpages/option1page.dart';
import 'package:norpraproject/home.dart';
import 'package:norpraproject/team.dart';

import 'dropdownpages/option2page.dart';
import 'dropdownpages/option3page.dart';
import 'dropdownpages/option4page.dart';
import 'dropdownpages/option5page.dart';
import 'dropdownpages/option6page.dart';

class Routes{
  static String home="home";
  static String team="team";
  static String about="about";
  static String blog="blog";
  static String contact="contact";
  static String option1="option1";
  static String option2="option2";
  static String option3="option3";
  static String option4="option4";
  static String option5="option5";
  static String option6="option6";
}


final pages={
  Routes.home:(context)=>MyHome(),
  Routes.team:(context)=>Myteam(),
  Routes.contact:(context)=>Contact_us(),
  Routes.option1:(context)=>Option1(),
  Routes.option2:(context)=>Option2(),
  Routes.option3:(context)=>Option3(),
  Routes.option4:(context)=>Option4(),
  Routes.option5:(context)=>Option5(),
  Routes.option6:(context)=>Option6(),
  // Routes.about:(context)=>About(),
  // Routes.blog:(context)=>Blog(),
};