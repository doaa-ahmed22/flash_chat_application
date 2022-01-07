import 'package:flash_chat/constants.dart';
import 'package:flutter/material.dart';

class HelpScreen extends StatefulWidget {
  static const String id = 'help_screen';

  @override
  _HelpScreenState createState() => _HelpScreenState();
}

class _HelpScreenState extends State<HelpScreen> {
  final _facebookUrl = 'https://www.facebook.com/OmarDavinci10';
  final _instagramUrl = 'https://www.instagram.com/omardavinci10/';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Center(child: Text('Help center')),
          backgroundColor: Colors.lightBlueAccent,
          actions: [
            IconButton(
                icon: Icon(Icons.close),
                onPressed: () {
                  Navigator.pop(context);
                }),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.all(15.0),
          child: Column(
            children: [
              Text(
                'Hi there dear user.\nI\'m Doaa Ahmed, the developer of this application "⚡ Chat".\n'
                'If you have any problem feel free to contact me.\n',
                style: kTextStyleHelpCenter,
              ),
              ListTile(
                leading: Text(
                  'My Facebook: Doaa Ahmed',
                  style: kTextStyleHelpCenter,
                ),
                trailing: Icon(Icons.facebook),
              ),
              ListTile(
                leading: Text(
                  'My Instagram: doaaahmed290',
                  style: kTextStyleHelpCenter,
                ),
                trailing: Icon(Icons.monochrome_photos_outlined),
              ),
              ListTile(
                  leading: Text(
                    'My Email: doaa11373@gmail.com',
                    style: kTextStyleHelpCenter,
                  ),
                  trailing: Icon(
                    Icons.email,
                  )),
              ListTile(
                leading: Text(
                  'My WhatsApp: +201226270776',
                  style: kTextStyleHelpCenter,
                ),
                trailing: Icon(
                  Icons.call,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
