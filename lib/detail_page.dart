import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  //required artinya paramter wajib diisi saat dipanggil di halaman lain
  DetailPage({required this.name, required this.desc, required this.price});

  String name;
  String desc;
  String price;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Info"),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //menampilkan nama
          Text(name),
          //menampilkan alamat
          Text(desc),
          Text(price)
        ],
      )),
    );
  }
}
