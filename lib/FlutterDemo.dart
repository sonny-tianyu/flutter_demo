import 'package:flutter/material.dart';
import 'TextDemo.dart';
import 'ImageDemo.dart';
import 'ContainerDemo.dart';
import 'ListViewDemo.dart';
import 'HorizontalListViewDemo.dart';
import 'ListViewBuilderDemo.dart';
import 'GridViewDemo.dart';
import 'LayoutDemo.dart';
import 'TopAppBarDemo.dart';
import 'BottomAppBarDemo.dart';
import 'RowDemo.dart';
import 'ColumnDemo.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Text Widget Demo',
    home: new ListViewLayout(),
  ));
}

//void main() => runApp(new ListViewBuilderDemo(
//    items: new List<String>.generate(10000, (i) => "Item $i")));
