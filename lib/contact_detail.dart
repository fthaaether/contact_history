import 'package:flutter/material.dart';

class ContactDetail extends StatelessWidget {
  const ContactDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.white),
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
                      "Panggilan Masuk",
                      style: TextStyle(color: Colors.green),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.sim_card, color: Colors.grey),
                        SizedBox(width: 5),
                        Text("Indonesia", style: TextStyle(color: Colors.grey)),
                        Icon(Icons.arrow_right_sharp, color: Colors.grey),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Text("0812-3456-7890"),
              subtitle: Text("Phone"),
              // trailing: ,
            )
          ],
          
        ),
      ),
    );
  }
}
