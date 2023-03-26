import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_template_multiple_model_one_page/component/banner_ads_widget.dart';
import 'package:flutter_template_multiple_model_one_page/component/story_board_widget.dart';
import 'package:flutter_template_multiple_model_one_page/component/time_line_post_widget.dart';
import 'package:flutter_template_multiple_model_one_page/models/banner_model.dart';
import 'package:flutter_template_multiple_model_one_page/models/base_time_line_model.dart';
import 'package:flutter_template_multiple_model_one_page/models/story_model.dart';
import 'package:flutter_template_multiple_model_one_page/models/time_line_model.dart';

class DiffTypeListPage extends StatefulWidget {
  const DiffTypeListPage({super.key});

  @override
  State<DiffTypeListPage> createState() => _DiffTypeListPageState();
}

class _DiffTypeListPageState extends State<DiffTypeListPage> {
  List<Widget> list = [];
  // ignore: non_constant_identifier_names
  List<BaseTimeLine> ListData = [];

  @override
  void initState() {
    super.initState();
    for (int i = 0; i < 20; i++) {
      int typeIn = Random().nextInt(4);
      if (typeIn == 1) {
        ListData.add(TimeLineModel());
      } else if (typeIn == 2) {
        ListData.add(BannerModel());
      } else if (typeIn == 3) {
        ListData.add(StoryModel());
      } else {
        ListData.add(TimeLineModel());
      }
    }

    // convert Data -> list Widgets
    for (var element in ListData) {
      if (element is TimeLineModel) {
        list.add(const TimeLinePostWidget());
      } else if (element is BannerModel) {
        list.add(const BannerAdsWidget());
      } else if (element is StoryModel) {
        list.add(const StoryBoardWidget());
      } else {
        list.add(
          Container(
            height: 100,
            color: Colors.deepOrangeAccent,
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Diff Type List"),
      ),
      body: ListView(
        children: list,
      ),
    );
  }
}
