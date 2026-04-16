import 'package:flutter/material.dart';

class ContactDetail extends StatelessWidget {
  const ContactDetail({super.key});

  // final Color warnaIconAwal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white, title: Text("")),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 50),
              child: Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 50,
                      backgroundColor: Colors.amber,
                      child: Icon(Icons.person, size: 50, color: Colors.white),
                    ),
                    SizedBox(height: 20),
                    Text(
                      "+62 812-3456-7890",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Text(
                      "Scam (4 Tagged)",
                      style: TextStyle(color: Colors.amber),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.sim_card, color: Colors.grey),
                        SizedBox(width: 5),
                        Text(
                          "Call with SIM (default)",
                          style: TextStyle(color: Colors.grey),
                        ),
                        Icon(Icons.keyboard_arrow_right, color: Colors.grey),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: ListTile(
                    title: Text("0812-3456-7890"),
                    subtitle: Text("Phone"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 20),
                  child: Row(
                    children: [
                      Icon(Icons.call, size: 30, color: Colors.grey.shade600),
                      SizedBox(width: 20),
                      Icon(
                        Icons.message_rounded,
                        size: 30,
                        color: Colors.grey.shade600,
                      ),
                      SizedBox(width: 20),
                      Icon(
                        Icons.video_call_rounded,
                        size: 40,
                        color: Colors.grey.shade600,
                      ),
                    ],
                  ),
                ),

                // ListTile(
                //   title: Text("WhatsApp"),
                //   trailing: Icon(Icons.arrow_right),
                // )
              ],
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Card(
                // color: Colors.white,
                elevation: 1,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("WhatsApp"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Card(
                // color: Colors.white,
                elevation: 1,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Meet"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Card(
                // color: Colors.white,
                elevation: 1,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Call Recordings"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Card(
                // color: Colors.white,
                elevation: 1,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Create New Contact"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 5),
              child: Card(
                // color: Colors.white,
                elevation: 1,
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("Add to Existing Contact"),
                        trailing: Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey.shade600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
