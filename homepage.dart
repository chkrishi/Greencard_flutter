import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:greencard/datamodel.dart';
import 'package:greencard/pageview.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  final _controller = PageController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Flexible(
              fit: FlexFit.loose,
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: PageView(
                    controller: _controller,
                    children: playersdata
                        .map((data) => PlayerPage(data1: data))
                        .toList(),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SmoothPageIndicator(
              controller: _controller,
              count: 20,
              effect: const ExpandingDotsEffect(
                  activeDotColor: Color.fromARGB(255, 241, 73, 70),
                  expansionFactor: 5,
                  dotWidth: 16,
                  dotColor: Color.fromARGB(179, 209, 113, 113),
                  spacing: 13),
            ),
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
