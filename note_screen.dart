import 'package:flutter/material.dart';

class NoteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton:FloatingActionButton(
          backgroundColor: Colors.yellowAccent,
          onPressed: () {  },
        child: Icon(Icons.add,
          color: Colors.black,
        ),
        ),
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
      ),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'NotePad',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,

              ),

            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 40,
              child: TextFormField(
                decoration: InputDecoration(
                  label: Text('search'),
                  prefixIcon: Icon(Icons.search),
                  border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(20),
                  ),
                ),

              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    const [
                      Text('Today Frist project in Gdsc',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('June 29, 2022 08:05 pm',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                    color: Colors.greenAccent.withOpacity(0.5),
                  ),
                  height: 60,
                  width: 400,


                ),
              ],
            ),
          ),
          SizedBox(
            height: 5,

          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 10),
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children:
                    const [
                      Text('Today secound project in Gdsc',
                        style: TextStyle(fontWeight: FontWeight.w900),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text('June 29, 2022 08:05 pm',
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                    color: Colors.yellowAccent.withOpacity(0.5),
                  ),
                  height: 60,
                  width: 400,


                ),
              ],
            ),
          ),
          Spacer(),
        ],
      )





    );
  }
}
