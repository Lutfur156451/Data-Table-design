import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TableData(),
    );
  }
}

class TableData extends StatefulWidget {
  const TableData({Key? key}) : super(key: key);

  @override
  _TableDataState createState() => _TableDataState();
}

class _TableDataState extends State<TableData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffdfe6e9),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Data Table",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black)),
              SizedBox(
                width: 250,
                child: Divider(
                  thickness: 5,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 300,
                child: Divider(
                  thickness: 5,
                  color: Colors.black,
                ),
              ),
              Center(
                child: DataTable(columns: [
                  DataColumn(
                    label: Text(
                      'Name',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.black),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Age',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.black),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Country',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.black),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'Action',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          color: Colors.black),
                    ),
                  ),
                ], rows: [
                  DataRow(cells: [
                    DataCell(
                      Text('Jhumur', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('17', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Lutfur', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('20', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Imran', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('20', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Uzzal', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('21', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Alex', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Mian', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Shihab', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('28', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Roky', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('27', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Jungkook', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('28', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Alex', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Mian', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Roky', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('27', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Jungkook', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('28', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Alex', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Mian', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Shihab', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('28', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Roky', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('27', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Jungkook', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('28', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Alex', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                  DataRow(cells: [
                    DataCell(
                      Text('Mian', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      Text('25', style: TextStyle(fontSize: 17)),
                    ),
                    DataCell(
                      CircleAvatar(
                        radius: 15,
                        backgroundColor: Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.redAccent,
                          radius: 8,
                        ),
                      ),
                    ),
                    DataCell(Icon(Icons.edit)),
                  ]),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
