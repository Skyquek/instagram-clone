import 'package:flutter/material.dart';
import 'package:instagram_flutter/screen/add_post_screen.dart';
import 'package:instagram_flutter/screen/feed_screen.dart';

const webScreenSize = 600;

const homeScreenItems = [
  FeedScreen(),
  Text('search'),
  AddPostScreen(),
  Text('notice'),
  Text('profile'),
];
