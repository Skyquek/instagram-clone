import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:instagram_flutter/screen/add_post_screen.dart';
import 'package:instagram_flutter/screen/feed_screen.dart';
import 'package:instagram_flutter/screen/profile_screen.dart';
import 'package:instagram_flutter/screen/search_screen.dart';

const webScreenSize = 600;

final homeScreenItems = [
  FeedScreen(),
  SearchScreen(),
  AddPostScreen(),
  Text('notice'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
