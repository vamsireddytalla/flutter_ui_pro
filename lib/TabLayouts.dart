import 'package:flutter/material.dart';

class Tablayouts extends StatefulWidget {
  const Tablayouts({Key? key}) : super(key: key);

  @override
  State<Tablayouts> createState() => _TablayoutsState();
}

class _TablayoutsState extends State<Tablayouts> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Tab Bar UI'),
            elevation: 0,
            bottom: TabBar(
              tabs: [
                Tab(
                  child: Text('Calls'),
                ),
                Tab(
                  child: Text('Chats'),
                ),
                Tab(
                  child: Text('Contacts'),
                )
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Container(
                color: Colors.deepPurple[200],
                child: Center(child: Text('Calls List',textAlign: TextAlign.center,)),
              ),
              Container(
                color: Colors.orange[200],
                child: Center(
                   child: Text('Chats List',textAlign: TextAlign.center,)
                ),
              ),
              Container(
                color: Colors.blue[200],
                child: Center(
                  child: Text('Contacts List',textAlign: TextAlign.center,),
                )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
