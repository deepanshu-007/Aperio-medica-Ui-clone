import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        // elevation: ,
          iconTheme: IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: Row(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("HEY Deepanshu" , style: TextStyle(color: Colors.black),),
            SizedBox(
              width: 85,
            ),
            Container(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/medi.png'),
                // radius: 20,
              )
              ),
          ],
        )
      ),
      drawer: const Drawer(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 10,
            ),
            TextField(
              decoration: InputDecoration(
                contentPadding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 15),
                hintText: "Search doctor , medicines etc.",
                suffixIcon: Icon(Icons.search,color: Colors.black),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide:  BorderSide.none,
                )
              ),
            ),

            Row(
              children: [
                Text("   Top Doctors",style: TextStyle(fontWeight: FontWeight.w500,
                    color: Colors.black,fontSize: 20.0 ),),
                SizedBox(
                  height: 50,
                ),
              ]
            ),
            Row(
              children: [
                // SizedBox(
                //   width: 20,
                // ),
                Container(
                  margin: EdgeInsets.only(left: 12.5),
                  // constraints: BoxConstraints(minHeight: 135 , minWidth: 155),
                  height: 135,
                  width: 155,
                  // height: 135,
                  // width: 155,
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child:
                  Row( crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [Container(
                          child: Icon(Icons.medical_services_outlined,size:35.0),
                          margin: EdgeInsets.only(left: 10, top:10),
                          // constraints: BoxConstraints(minWidth: 50,minHeight: 50),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      Container(
                        margin: EdgeInsets.only(left: 10,top: 10),
                        // constraints: BoxConstraints(minHeight: 60 ,minWidth: 75),
                        height: 60,
                          width: 75,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                    ],
                     ),
                    ],
                  ),
                  
                  ),


                // SizedBox(
                //   width: 20,
                // ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  // constraints: BoxConstraints(minHeight: 135 , minWidth: 170),
                  height: 135,
                  width: 170,
                  decoration: BoxDecoration(
                  // border: Border.all(),
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                  child: Row( crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Row(
                      children: [Container(
                        child:Icon(Icons.account_circle,size:35.0),
                      margin: EdgeInsets.only(left: 10, top:10),
                  // constraints: BoxConstraints(minWidth: 50,minHeight: 50),
                        height: 50,
                        width: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                ),
              ]
            ),
                        Container(
                          margin: EdgeInsets.only(left: 15,top: 10),
                          // constraints: BoxConstraints(minHeight: 60 ,minWidth: 80),
                          height: 60,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
] ),
  ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                // SizedBox(
                //   width: 20,
                // ),
                Container(
                  margin: EdgeInsets.only(left: 12.5),
                  // constraints: BoxConstraints(minHeight: 135 , minWidth: 155),
                  height: 135,
                  width: 155,
                  decoration: BoxDecoration(
                    color: Colors.deepPurpleAccent,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row( crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                          children: [Container(
                            child:Icon(Icons.group,size: 35.0,),
                            margin: EdgeInsets.only(left: 10, top:10),
                            // constraints: BoxConstraints(minWidth: 50,minHeight: 50),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          ),
                          ]
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 10,top: 10),
                        // constraints: BoxConstraints(minHeight: 60 ,minWidth: 75),
                        height: 60,
                        width: 75,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                      ),
                      // Column(
                      //  children: [
                      //    Text("doctors available"),
                      //  ],
                      // )
                    ],
                  ),
                ),


                // SizedBox(
                //   width: 20,
                // ),
                Container(
                  margin: EdgeInsets.only(left: 10),
                  // constraints: BoxConstraints(minHeight: 135 , minWidth: 170),
                  height: 135,
                  width: 170,
                  decoration: BoxDecoration(
                    // border: Border.all(),
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  child: Row( crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                            children: [Container(
                              child:Icon(Icons.watch_later,size:35.0),
                              margin: EdgeInsets.only(left: 10, top:10),
                              // constraints: BoxConstraints(minWidth: 50,minHeight: 50),
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15.0),
                              ),
                            ),
                            ]
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15,top: 10),
                          // constraints: BoxConstraints(minHeight: 60 ,minWidth: 80),
                          height: 60,
                          width: 80,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        ),
                      ] ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
                children: [
                  Text("   Patients in Queue",style: TextStyle(fontWeight: FontWeight.w500,
                      color: Colors.black,fontSize: 20.0 ),),
                  // SizedBox(
                  //   height: 50,
                  // ),
                ]
            ),
            Column(
    children: [
        DataTable(
            columns: [
              DataColumn(
                  label: Text('NAME',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                    ),)
              ),
              DataColumn(label: Text('Department',
                style: TextStyle(fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black),)),
              DataColumn(
                  label: Text('AGE',
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black
                    ),)
              ),
            ],
            rows: [
              DataRow(cells: [
                DataCell(
                    Text(
                        'Aman'
                    )
                ),
                DataCell(
                  Text(
                    'ENT'
                  )
                ),
                DataCell(
                    Text(
                        '20'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Ayush'
                    )
                ),
                DataCell(
                    Text(
                        'Ortho'
                    )
                ),
                DataCell(
                    Text(
                        '19'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Pavitra'
                    )
                ),
                DataCell(
                    Text(
                        'Optometric'
                    )
                ),
                DataCell(
                    Text(
                        '22'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Naman'
                    )
                ),
                DataCell(
                    Text(
                        'Dental'
                    )
                ),
                DataCell(
                    Text(
                        '28'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Manu'
                    )
                ),
                DataCell(
                    Text(
                        'ENT'
                    )
                ),
                DataCell(
                    Text(
                        '16'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Riya'
                    )
                ),
                DataCell(
                    Text(
                        'General physcian'
                    )
                ),
                DataCell(
                    Text(
                        '21'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Atul'
                    )
                ),
                DataCell(
                    Text(
                        'ENT'
                    )
                ),
                DataCell(
                    Text(
                        '29'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Ankit'
                    )
                ),
                DataCell(
                    Text(
                        'CardioVascular'
                    )
                ),
                DataCell(
                    Text(
                        '36'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Meenu'
                    )
                ),
                DataCell(
                    Text(
                        'Gaestroenology'
                    )
                ),
                DataCell(
                    Text(
                        '36'
                    )
                ),
              ]),
              DataRow(cells: [
                DataCell(
                    Text(
                        'Ramu'
                    )
                ),
                DataCell(
                    Text(
                        'ENT'
                    )
                ),
                DataCell(
                    Text(
                        '31'
                    )
                ),
              ]),
            ])
    ],
            ),
          ],
        ),
      )
      )
        ),
      );
}
