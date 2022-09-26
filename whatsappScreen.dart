import 'package:flutter/material.dart';
import 'package:shaurya/Whatapps/whatsapp_widget.dart';
import 'package:shaurya/Whatapps/whatsappdetails.dart';
//import 'whatsappdetail.dart';

class WhatsUp extends StatelessWidget {
  // WhatsUp({Key? key}) : super(key: key);

  DateTime dateNow = DateTime.now();
  @override
  GlobalKey<ScaffoldState> key = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    String date = '${dateNow.day}/${dateNow.month}/${dateNow.year}';
    return Scaffold(
      key: key,
      endDrawer: const Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('WhatsApp'),
        actions: [
          iconButton(icon: Icons.search, onTap: () {}),
          iconButton(icon: Icons.message, onTap: () {}),
          iconButton(icon: Icons.more_vert, onTap: () {
            key.currentState!.openEndDrawer();

          }),
        ],
        bottom: PreferredSize(
          preferredSize: const Size(0, 50),
          child: Container(
            height: 50,
            alignment: Alignment.center,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                labels('Calls'),
                labels('Chats'),
                labels('Contacts'),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.message),
        mini: true,
        backgroundColor: Colors.green,
      ),
      body: ListView.separated(
        itemCount: data.length,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) =>
                  WatsappDetail(label: data[index]['title'],
                      msg: data[index]['subtitle'])
              )
              );
            },
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: AssetImage(data[index]['image']),
               //child: Image.asset('Asssets/wp.jpg',fit:BoxFit.fill,),
            ),
            title: Text(
              data[index]['title'],
              overflow: TextOverflow.ellipsis,
            ),
            subtitle: Text(
              data[index]['subtitle'],
              style: TextStyle(fontSize: 14.0),
            ),
            trailing: Text(
              data[index]['date'],
              style: TextStyle(fontSize: 12.0),
            ),
          );

        },
        separatorBuilder: (context, index) => const Divider(
          thickness: 2,
          height: 2,
        ),
      ),
    );
  }
}