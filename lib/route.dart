import 'package:norpraproject/Team%20members/abigail.dart';
import 'package:norpraproject/Team%20members/prof%20Isaac.dart';
import 'package:norpraproject/Team%20members/prof%20millar.dart';
import 'package:norpraproject/contactus.dart';
import 'package:norpraproject/dropdownpages/option1page.dart';
import 'package:norpraproject/home.dart';
import 'package:norpraproject/pop_up.dart';
import 'package:norpraproject/pwd.dart';
import 'package:norpraproject/responsiveness/desktop/desktop.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_about.dart';
import 'package:norpraproject/responsiveness/desktop/desktop_blog.dart';
import 'package:norpraproject/responsiveness/tablet/tablet.dart';
import 'package:norpraproject/responsiveness/tablet/tablet_home.dart';
import 'package:norpraproject/team.dart';
import 'package:norpraproject/usaid-visit.dart';

import 'Team members/Samuel.dart';
import 'Team members/belinda.dart';
import 'Team members/bismark.dart';
import 'Team members/crispin.dart';
import 'Team members/georgina.dart';
import 'Team members/livingstone.dart';
import 'Team members/mary.dart';
import 'Team members/princella.dart';
import 'dams.dart';
import 'dropdownpages/option2page.dart';
import 'dropdownpages/option3page.dart';
import 'dropdownpages/option4page.dart';
import 'dropdownpages/option5page.dart';
import 'dropdownpages/option6page.dart';
import 'responsiveness/tablet/tablet_blog.dart';

class Routes{
  static String home="home";
  static String popup="popup";
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
  static String usaid = "usaid";
  static String pwd = "pwd";
  static String dams= "dams";
  static String Millar= "Millar";
  static String Isaac= "Isaac";
  static String Abigail= "Abigail";
  static String Bismark= "Bismark";
  static String Princella= "Princella";
  static String Georgina= "Georgina";
  static String Mary= "Mary";
  static String Crispin= "Crispin";
  static String Samuel= "Samuel";
  static String Livingstone= "Livingstone";
  static String Belinda= "Belinda";

}


final pages={
  Routes.home:(context)=>Tablet(),
  Routes.popup:(context)=>Pop_up(),
  Routes.about:(context)=>Desktop_About(),
  Routes.blog:(context)=>Desktop_Blog(),
  Routes.team:(context)=>Myteam(),
  Routes.contact:(context)=>Contact_us(),
  Routes.option1:(context)=>Option1(),
  Routes.option2:(context)=>Option2(),
  Routes.option3:(context)=>Option3(),
  Routes.option4:(context)=>Option4(),
  Routes.option5:(context)=>Option5(),
  Routes.option6:(context)=>Option6(),
  Routes.usaid:(context)=>USAID_VISIT(),
  Routes.pwd:(context)=>PWD(),
  Routes.dams:(context)=>Dams(),
  Routes.Millar:(context)=>Prof_Millar(),
  Routes.Isaac:(context)=>Prof_Isaac(),
  Routes.Abigail:(context)=>Abigail(),
  Routes.Bismark:(context)=>Bismark(),
  Routes.Princella:(context)=>Princella(),
  Routes.Georgina:(context)=>Georgina(),
  Routes.Mary:(context)=>Mary(),
  Routes.Crispin:(context)=>Crispin(),
  Routes.Samuel:(context)=>Samuel(),
  Routes.Livingstone:(context)=>Livingstone(),
  Routes.Belinda:(context)=>Belinda(),



};