import 'package:flutter/material.dart';
import 'package:infinite_list_bloc/posts/posts.dart';

class App extends MaterialApp {
  // ignore: use_key_in_widget_constructors
  const App():super(
    debugShowCheckedModeBanner: false,
    home: const PostsPage());
}