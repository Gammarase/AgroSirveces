import 'package:client_app/logic/server_finctionality.dart';
import 'package:client_app/pages/ui_components/fields_table.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get_it/get_it.dart';
import 'package:proto/proto.dart';

class FilterPage extends StatefulWidget {
  const FilterPage({Key? key}) : super(key: key);

  @override
  State<FilterPage> createState() => _FilterPageState();
}

class _FilterPageState extends State<FilterPage> {
  final _optionString = [
    'Aria',
    'Bal',
    'PH',
    'Gumus',
    'Azot',
    'Phosfor',
    'Kaliy',
    'Manganese',
    'Cobalt',
    'Copper',
    'Zinc',
    'Lead',
    'Cesium',
    'Strontium',
  ];

  List<InfoAgrofieldData>? filteredInfo;

  late List<DropdownMenuItem> _fields;
  late String _currentField;

  late TextEditingController _minController;
  late TextEditingController _maxController;

  @override
  void initState() {
    _currentField = _optionString[0];
    _fields = _optionString
        .map<DropdownMenuItem>((e) => DropdownMenuItem(
              value: e,
              child: Text(e),
            ))
        .toList();

    _minController = TextEditingController();
    _maxController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 20),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Select option and min/max parameters'),
            DropdownButton(
              items: _fields,
              value: _currentField,
              onChanged: (value) => setState(() {
                _currentField = value;
              }),
              borderRadius: BorderRadius.circular(10),
            ),
            Row(
              children: [
                Flexible(
                  child: TextField(
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(RegExp(r'^[\d.]+$'))
                    ],
                    controller: _minController,
                    decoration: InputDecoration(
                      label: const Text('min'),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Flexible(
                  child: TextField(
                    inputFormatters: [
                      FilteringTextInputFormatter.allow(RegExp(r'^[\d.]+$'))
                    ],
                    controller: _maxController,
                    decoration: InputDecoration(
                      label: const Text('max'),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                ),
              ),
              onPressed: () => GetIt.I<ServerFunctions>()
                  .getFieldsByFiler(
                    _currentField,
                    double.parse(_minController.text),
                    double.parse(_maxController.text),
                  )
                  .then(
                    (value) => setState(
                      () {
                        filteredInfo = value.data;
                      },
                    ),
                  ),
              child: const Text(
                'Search',
                style: TextStyle(fontSize: 30),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            filteredInfo == null
                ? const Text('You`ll see your fields here')
                : filteredInfo!.isNotEmpty
                    ? FieldsTable(
                        reply: filteredInfo!,
                      )
                    : const Text(
                        'Fields not found',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w900),
                      ),
          ],
        ),
      ),
    );
  }
}
