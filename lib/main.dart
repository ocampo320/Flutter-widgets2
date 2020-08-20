import 'package:flutter/material.dart';

void main() {
  runApp(BasicoListView());
}

class BasicoListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              title: Text("Lista"),
              leading: GestureDetector(
                child: Icon(Icons.arrow_back),
                onTap: () {
                  print("hola");
                },
              ),
            ),
            body: Container(
              child: ListView(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Nombre: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Deibi ocampo",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Email: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Telecentro.lasierra@gmail.com",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Direccion: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Santa elena",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Card(
                      color: Colors.greenAccent,
                      elevation: 10,
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Nombre: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Deibi ocampo",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Email: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Icon(Icons.email),
                              Expanded(
                                child: Text(
                                  "Telecentro.wwwwwwwwwwwwwwwwwwwwwwwwlasierra@gmail.com",
                                  style: TextStyle(fontSize: 17),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Direccion: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Santa elena",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Nombre: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Deibi ocampo",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Email: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Telecentro.lasierra@gmail.com",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Direccion: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Santa elena",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Nombre: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Deibi ocampo",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Email: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Telecentro.lasierra@gmail.com",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Direccion: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Santa elena",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12),
                    child: Card(
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Text(
                                "Nombre: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Deibi ocampo",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Email: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Telecentro.lasierra@gmail.com",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              Text(
                                "Direccion: ",
                                style: TextStyle(fontSize: 20),
                              ),
                              Text(
                                "Santa elena",
                                style: TextStyle(fontSize: 17),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  RaisedButton(
                    child: Text("Add"),
                  )
                ],
              ),
            )),
      ),
    );
  }
}
