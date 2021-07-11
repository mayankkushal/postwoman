import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'main_section.dart';
import 'url_section.dart';

class RequestContainer extends StatefulHookWidget {
  @override
  _RequestContainerState createState() {
    var state = _RequestContainerState();
    return state;
  }
}

class _RequestContainerState extends State<RequestContainer>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Container(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(15, 0, 15, 0),
            child: UrlSection(),
          ),
          MainSection()
        ],
      ),
    );
  }
}
