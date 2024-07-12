import 'package:flutter/material.dart';
import 'package:greencard/datamodel.dart';

class PlayerPage extends StatelessWidget {
  const PlayerPage({
    super.key,
    required this.data1,
  });

  final Data data1;

  String getPositionString(Pos1 position) {
    switch (position) {
      case Pos1.pointguard:
        return 'Point Guard';
      case Pos1.shootingguard:
        return 'Shooting Gard';
      case Pos1.center:
        return 'Center';
      case Pos1.powerforward:
        return 'Power Forward';
      case Pos1.smallforward:
        return 'Small Forward';
    }
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(90, 35, 90, 10),
          child: Flexible(
            fit: FlexFit.loose,
            child: Card.outlined(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              color: const Color.fromARGB(179, 236, 149, 149),
              //borderRadius: BorderRadius.circular(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height * 0.3,
                    padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
                    child: Column(
                      children: [
                        Image.network(
                          data1.playerurl,
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height * 0.2,
                        ),
                        Text(
                          ' ${data1.name}',
                          style: const TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                  ),

                  Text(
                    '  Weight:  ${data1.weight}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '  Height:  ${data1.height}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '  Experience:  ${data1.experience} years',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '  Nationality:   ${data1.nationality}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '  Position:  ${getPositionString(data1.playerposition)}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  //TO ge the data from switch case.
                  Text(
                    '  Points per game:   ${data1.pointspergame}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '  Rebounds per game:   ${data1.reboundspergame}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '  Assists per game:  ${data1.assistspergame}',
                    style: const TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
