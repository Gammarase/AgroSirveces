import 'package:flutter/material.dart';
import 'package:proto/proto.dart';

class FieldsTable extends StatelessWidget {
  const FieldsTable({Key? key, required this.reply}) : super(key: key);
  final List<InfoAgrofieldData> reply;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          width: 2,
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Table(
        border: TableBorder.symmetric(
          inside: const BorderSide(width: 1),
        ),
        defaultVerticalAlignment: TableCellVerticalAlignment.middle,
        children: [
          const TableRow(
              decoration: BoxDecoration(
                color: Color(0xFF6040E5),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(8),
                    topRight: Radius.circular(8)),
              ),
              children: [
                Text("name"),
                Text("aria"),
                Text("bal"),
                Text("pH"),
                Text("gumus"),
                Text("azot"),
                Text("phosfor"),
                Text("kaliy"),
                Text("manganese"),
                Text("cobalt"),
                Text("copper"),
                Text("zinc"),
                Text("lead"),
                Text("cesium"),
                Text("strontium"),
              ]),
          ...reply
              .map(
                (e) => TableRow(
                  children: [
                    Text(e.name),
                    Text(e.aria.toString()),
                    Text(e.bal.toString()),
                    Text(e.pH.toString()),
                    Text(e.gumus.toString()),
                    Text(e.azot.toString()),
                    Text(e.phosfor.toString()),
                    Text(e.kaliy.toString()),
                    Text(e.manganese.toString()),
                    Text(e.cobalt.toString()),
                    Text(e.copper.toString()),
                    Text(e.zinc.toString()),
                    Text(e.lead.toString()),
                    Text(e.cesium.toString()),
                    Text(e.strontium.toString()),
                  ]
                      .map((e) => Center(
                            child: e,
                          ))
                      .toList(),
                ),
              )
              .toList(),
        ],
      ),
    );
  }
}
