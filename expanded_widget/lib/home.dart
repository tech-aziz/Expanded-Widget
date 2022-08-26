import 'package:flutter/material.dart';

class ExpandedWidget extends StatefulWidget {
  const ExpandedWidget({Key? key}) : super(key: key);

  @override
  State<ExpandedWidget> createState() => _ExpandedWidgetState();
}

class _ExpandedWidgetState extends State<ExpandedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.align_horizontal_left_sharp, size: 25, color: Colors.amber),
        title: Text('Azizul Hakim',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            )),
        titleSpacing: 12,
        backgroundColor: Colors.white,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: Icon(Icons.notification_add, color: Colors.white, size: 25),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[100],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(51),
                                bottomRight: Radius.circular(51),
                                topLeft: Radius.circular(51),
                                topRight: Radius.circular(51),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.add_circle,
                                size: 61,
                                color: Colors.black,
                              ),
                              Text(
                                'সালাত',
                                style: TextStyle(
                                    fontSize: 31,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              )
                            ],
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[100],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(51),
                                bottomRight: Radius.circular(51),
                                topLeft: Radius.circular(51),
                                topRight: Radius.circular(51),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.message_outlined,
                                size: 61,
                                color: Colors.black,
                              ),
                              Text(
                                'দৈনন্দিন জীবন',
                                style: TextStyle(
                                    fontSize: 31,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[100],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(51),
                                bottomRight: Radius.circular(51),
                                topLeft: Radius.circular(51),
                                topRight: Radius.circular(51),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.block_rounded,
                                size: 61,
                                color: Colors.black,
                              ),
                              Text(
                                'সাওম',
                                style: TextStyle(
                                    fontSize: 31,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              )
                            ],
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[100],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(51),
                                bottomRight: Radius.circular(51),
                                topLeft: Radius.circular(51),
                                topRight: Radius.circular(51),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.note_add,
                                size: 61,
                                color: Colors.black,
                              ),
                              Text(
                                'সকাল-সন্ধার যিকর',
                                style: TextStyle(
                                    fontSize: 31,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Expanded(
              flex: 1,
              child: Container(
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[100],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(51),
                                bottomRight: Radius.circular(51),
                                topLeft: Radius.circular(51),
                                topRight: Radius.circular(51),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.bookmarks_rounded,
                                size: 61,
                                color: Colors.black,
                              ),
                              Text(
                                'কোরআন থেকে',
                                style: TextStyle(
                                    fontSize: 31,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              )
                            ],
                          )),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                          decoration: BoxDecoration(
                              color: Colors.green[100],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(51),
                                bottomRight: Radius.circular(51),
                                topLeft: Radius.circular(51),
                                topRight: Radius.circular(51),
                              )),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.arrow_circle_up_rounded,
                                size: 61,
                                color: Colors.black,
                              ),
                              Text(
                                'বিবিধ',
                                style: TextStyle(
                                    fontSize: 31,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
           
          ],
        ),
      ),
    );
  }
}
