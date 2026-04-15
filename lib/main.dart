import 'package:calls/contact_detail.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(home: MyWidget()));
}

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: EdgeInsets.only(left: 10, top: 10),
            child: Row(
              children: [
                Icon(Icons.search, size: 50),
                SizedBox(width: 30),
                Icon(Icons.settings, size: 50),
              ],
            ),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Recents",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w600),
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("All"), SizedBox(width: 100), Text("Missed Calls")],
          ),
          SizedBox(height: 30),
          Column(
            children: [
              ListTile(
                leading: Icon(Icons.phone_callback),
                title: Text("+62 812-3456-7890"),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    Text("Scam", style: TextStyle(color: Colors.red)),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone_callback),
                title: Text("+62 812-3456-7890"),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone_callback),
                title: Text("+62 812-3456-7890"),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone_callback),
                title: Text("+62 812-3456-7890"),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone_callback),
                title: Text("+62 812-3456-7890"),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    Text("Scam", style: TextStyle(color: Colors.red)),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone_callback),
                title: Text("+62 812-3456-7890"),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    Icon(Icons.money),
                    Text("Sales", style: TextStyle(color: Colors.red)),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone_callback, color: Colors.red),
                title: Text(
                  "+62 812-3456-7890",
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    Text("Scam", style: TextStyle(color: Colors.red)),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
              ListTile(
                leading: Icon(Icons.phone_callback, color: Colors.red),
                title: Text(
                  "+62 812-3456-7890",
                  style: TextStyle(color: Colors.red),
                ),
                subtitle: Row(
                  children: [
                    Icon(Icons.sim_card, size: 16),
                    Text("Scam", style: TextStyle(color: Colors.red)),
                    SizedBox(width: 5),
                    Text("Indonesia"),
                  ],
                ),
                trailing: IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ContactDetail(),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.white,
        onPressed: () {},
        child: Icon(Icons.dialpad, color: Colors.greenAccent),
      ),
    );
  }
}
