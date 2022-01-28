import 'package:flutter/material.dart';
import 'package:tahadi/Screens/Place_Screen.dart';
import 'package:tahadi/components/circel_avatar.dart';
import 'package:tahadi/components/container_rate.dart';

import 'MainPage.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Text _textCirle(String text) =>
      Text(
        text,
        style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
      );
  var _selected ="";


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Stack(
          children: <Widget>[
       Container(
      decoration: BoxDecoration(
        color: Colors.grey[900],
        image: DecorationImage(
          fit: BoxFit.cover,
          colorFilter:
          ColorFilter.mode(Colors.black.withOpacity(0.7),
              BlendMode.dstATop),
          image: const NetworkImage(
            'https://images.unsplash.com/photo-1628453605237-f07ce35ea637?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80',
          ),
        ),
      ),
    ),
    Padding(
    padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
    child:Row(

              children:const <Widget> [
                SizedBox(width: 10,),
                Container_rate(Icons.flag,"15"),
                SizedBox(width: 10,),
                Container_rate(Icons.grid_goldenratio_rounded,"15"),

              ],
            ),),
    ListView(
        children: <Widget>[
          const SizedBox(height: 38),
          Column(

            children: <Widget>[


              const SizedBox(height: 20,),
              const CircleAvatarIndicator(Color(0xFF55acf3),
                  "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcQQok6RFJbDrIrOVNKMBmNWLyYIQMAolbvfn0wACbU9L5FAKeFSlJz3murwtqBkL96DLnXiCcLLSocA2pWPTpYQYg"),
              const SizedBox(height: 10),
              _textCirle(""),
              const SizedBox(height: 0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      GestureDetector(
                        onTap: (){

                   _displayDialog(context);

                        },
                        child: const CircleAvatarIndicator(Color(0xFF55acf3),
                            "https://encrypted-tbn3.gstatic.com/licensed-image?q=tbn:ANd9GcS973lHgBwwKgLfgc8w8klfRCmx2eMLX-7RTwfP1mqyRTXparAhJ-eEgfGLvHyMC-AFrfDdOL89EnI_JdMq851crg"),

                      ),
                      const SizedBox(height: 0),
                      _textCirle(""),
                    ],
                  ),
                  const SizedBox(width:200),
                 /* Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTkhyzzlpKhsklzwd9unmwVF-zWft6R886taM1_YQjMcESp7dockquUajrPAxqORsrgb3BNAwn35FT3mgSRGFDLLw"),
                      const SizedBox(height: 10),
                      _textCirle(" "),
                    ],
                  ),*/
                ],
              ),
              const SizedBox(height:0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                 /* Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://lh5.googleusercontent.com/p/AF1QipMCvpzAgJqL9xNNPVmMAYA3FYlZ7lVOcPADQmrA=w464-h260-n-k-no"),
                      const SizedBox(height: 10),
                      _textCirle(" "),
                    ],
                  ),*/
                  const SizedBox(width: 150),
                  Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTVsJGRWzaXKPiCqdbmq3zE8zpO998eiBqBP-Yg0s7EhQtjA020BASEuHUgfYOvgtKSNkGUU5CRzPzt9NRi_Xtxbg"),
                      const SizedBox(height: 0),
                      _textCirle(""),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                   Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://lh5.googleusercontent.com/p/AF1QipMCvpzAgJqL9xNNPVmMAYA3FYlZ7lVOcPADQmrA=w464-h260-n-k-no"),
                      const SizedBox(height: 0),
                      _textCirle(" "),
                    ],
                  ),
                  const SizedBox(width: 150),
                 /* Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTVsJGRWzaXKPiCqdbmq3zE8zpO998eiBqBP-Yg0s7EhQtjA020BASEuHUgfYOvgtKSNkGUU5CRzPzt9NRi_Xtxbg"),
                      const SizedBox(height: 10),
                      _textCirle(""),
                    ],
                  ),*/
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  /* Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://lh5.googleusercontent.com/p/AF1QipMCvpzAgJqL9xNNPVmMAYA3FYlZ7lVOcPADQmrA=w464-h260-n-k-no"),
                      const SizedBox(height: 10),
                      _textCirle(" "),
                    ],
                  ),*/
                  const SizedBox(width: 150),
                  Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTVsJGRWzaXKPiCqdbmq3zE8zpO998eiBqBP-Yg0s7EhQtjA020BASEuHUgfYOvgtKSNkGUU5CRzPzt9NRi_Xtxbg"),
                      const SizedBox(height: 0),
                      _textCirle(""),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://lh5.googleusercontent.com/p/AF1QipMCvpzAgJqL9xNNPVmMAYA3FYlZ7lVOcPADQmrA=w464-h260-n-k-no"),
                      const SizedBox(height: 0),
                      _textCirle(" "),
                    ],
                  ),
                  const SizedBox(width: 150),
                  /* Column(
                    children: <Widget>[
                      const CircleAvatarIndicator(Color(0xFF55acf3),
                          "https://encrypted-tbn2.gstatic.com/licensed-image?q=tbn:ANd9GcTVsJGRWzaXKPiCqdbmq3zE8zpO998eiBqBP-Yg0s7EhQtjA020BASEuHUgfYOvgtKSNkGUU5CRzPzt9NRi_Xtxbg"),
                      const SizedBox(height: 10),
                      _textCirle(""),
                    ],
                  ),*/
                ],
              ),

              Row(crossAxisAlignment: CrossAxisAlignment.end, children: <
                  Widget>[

                Expanded(
                  child: Container(
                      margin: const EdgeInsets.only(left: 15, right: 15),
                      child: const Divider(
                        color: Colors.black,
                        height: 100,
                      )),
                ),
                const CircleAvatar(
                  // backgroundColor: _backgroundColor,
                  radius: 56,
                  backgroundImage: NetworkImage(
                    "https://upload.wikimedia.org/wikipedia/commons/2/2b/Front_de_mer_d%27oran.jpg",

                  ),
                ),

                Expanded(
                  child: Container(
                      margin: const EdgeInsets.only(left: 15, right: 15),
                      child: const Divider(
                        color: Colors.black,
                        height: 100,
                      )),
                ),
              ]),
            ],
          ),
        ],
      ),]),
    );
  }
  _displayDialog(BuildContext context) async {
    _selected = await showDialog(
      context: context,
      builder: (BuildContext context) {
        return Expanded(

          child: SimpleDialog(
             shape: const RoundedRectangleBorder(
                 borderRadius: BorderRadius.all(Radius.circular(20.0))),
            title: const Text('25 june Mission'),
            children:[
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context, "Pizza"); },
                child: const Container_rate(Icons.star, "mission one title"),
              ),
              SimpleDialogOption(
                onPressed: () {
        Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => const Place_Screen()),
        );
        },
                child: const Container_rate(Icons.star, "mission two title"),
              ),
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context, "Burger");
                },
                child: const Container_rate(Icons.star, "mission three title"),
              ),
            ],
            elevation: 10,
            //backgroundColor: Colors.green,
          ),
        );
      },
    );

    if(_selected != null)
    {
      setState(() {
        _selected = _selected;
      });
    }
  }
}