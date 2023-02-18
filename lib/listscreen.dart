import 'package:flutter/material.dart';
import 'package:graduation_project_my_own_talki/Abdo_Screen/ChatScreen/main_chat_screen.dart';
import 'package:graduation_project_my_own_talki/Abdo_Screen/ChatWallPaperScreen/chatwallpaper_screen.dart';
import 'package:graduation_project_my_own_talki/Abdo_Screen/GroupChatScreen/main_group_chat_screen.dart';
import 'package:graduation_project_my_own_talki/Ahmed_Screens/Home_Screen_Messenger/add_Member.dart';
import 'package:graduation_project_my_own_talki/Mohamed/Add_Members.dart';
import 'package:graduation_project_my_own_talki/Mohamed/FilesScren.dart';
import 'package:graduation_project_my_own_talki/Mohamed/GroupSettings.dart';
import 'package:graduation_project_my_own_talki/Mohamed/LinksScren.dart';
import 'package:graduation_project_my_own_talki/Mohamed/Preview.dart';
import 'package:graduation_project_my_own_talki/Nada_Screens/Custom_Wallpaper.dart';
import 'package:graduation_project_my_own_talki/Nada_Screens/Group_Info.dart';
import 'package:graduation_project_my_own_talki/Nada_Screens/Photo_Screen.dart';
import 'package:graduation_project_my_own_talki/Nada_Screens/User_Info.dart';
import 'package:graduation_project_my_own_talki/Nada_Screens/Video_Call_Group.dart';
import 'package:graduation_project_my_own_talki/Nada_Screens/Video_Call_User.dart';
import 'package:graduation_project_my_own_talki/Nada_Screens/Video_Screen.dart';
import 'package:graduation_project_my_own_talki/lib/Mazen_Screens/bright.dart';
import 'package:graduation_project_my_own_talki/lib/Mazen_Screens/dark.dart';
import 'package:graduation_project_my_own_talki/lib/Mazen_Screens/edit.dart';
import 'package:graduation_project_my_own_talki/lib/Mazen_Screens/solid_color.dart';

class listscreen extends StatelessWidget {
  static const String route_listscreen = 'listscreen';
  const listscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return User_Info();
                    }));
                  },
                  child: Text("User info"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),
                SizedBox(height: 20,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Photo_Screen();
                    }));
                  },
                  child: Text("Photos"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Video_Screen();
                    }));
                  },
                  child: Text("Videos"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return FilesScrens();
                    }));
                  },
                  child: Text("Files"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return LinksScrens();
                    }));
                  },
                  child: Text("Links"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Video_Call_User();
                    }));
                  },
                  child: Text("Voice and video user"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Video_Call_Group();
                    }));
                  },
                  child: Text("Voice and video Group"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Preview();
                    }));
                  },
                  child: Text("Preview"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return MainGroupChatScreen();
                    }));
                  },
                  child: Text("Group Chat"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Group_Info();
                    }));
                  },
                  child: Text("Group Info"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return AddMembers();
                    }));
                  },
                  child: Text("Add Members"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return edit();
                    }));
                  },
                  child: Text("Edit group admin"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ), 
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Add_Members();
                    }));
                  },
                  child: Text("Add Members"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return MainChatScreen();
                    }));
                  },
                  child: Text("Chat Screen"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),  

                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return GroupSettings();
                    }));
                  },
                  child: Text("Group settings"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),  
                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return ChatWallPaperScreen();
                    }));
                  },
                  child: Text("Chat Wallpaper"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),  
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return Custom_Wallpaper();
                    }));
                  },
                  child: Text("Custom Wallpaper"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),  
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return bright();
                    }));
                  },
                  child: Text("Bright"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),  
                 SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return dark();
                    }));
                  },
                  child: Text("Dark"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),  
                SizedBox(height: 10,),
                MaterialButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return solid_color();
                    }));
                  },
                  child: Text("Solid Color"),
                  textColor: Colors.white,
                  color: Colors.blue,
                ),  
              ],
            ),
          ),
        ),
      ),
      
    );
  }
}
