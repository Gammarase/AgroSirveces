import 'package:client_app/logic/server_finctionality.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:proto/proto.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  late TextEditingController _idController;
  InfoAgrofieldData? _fieldInfo;

  @override
  void initState() {
    _idController = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
          horizontal: MediaQuery.of(context).size.width / 20),
      child: Column(
        children: [
          const Text('Enter id to search'),
          TextField(
            controller: _idController,
            decoration: InputDecoration(
              label: const Text('name'),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
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
                .getFieldByName(_idController.text)
                .then((value) => setState(() {
                      _fieldInfo = value.data;
                    })),
            child: const Text(
              'Search',
              style: TextStyle(fontSize: 30),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ..._fieldInfo == null
              ? [const Text('You`ll see your field here')]
              : _fieldInfo!.name == ''
                  ? [
                      const Text(
                        'Field not found',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w900),
                      ),
                    ]
                  : [
                      Text(
                        'Name: ${_fieldInfo!.name}',
                        style: const TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w900),
                      ),
                      Text(
                        'Aria: ${_fieldInfo!.aria}',
                      ),
                      Text(
                        'bal: ${_fieldInfo!.bal}',
                      ),
                      Text(
                        'pH: ${_fieldInfo!.pH}',
                      ),
                      Text(
                        'Gumus: ${_fieldInfo!.gumus}',
                      ),
                      Text(
                        'Azov: ${_fieldInfo!.azot}',
                      ),
                      Text(
                        'Phosfor: ${_fieldInfo!.phosfor}',
                      ),
                      Text(
                        'Kaliy: ${_fieldInfo!.kaliy}',
                      ),
                      Text(
                        'Manganese: ${_fieldInfo!.manganese}',
                      ),
                      Text(
                        'Cobalt: ${_fieldInfo!.cobalt}',
                      ),
                      Text(
                        'Copper: ${_fieldInfo!.copper}',
                      ),
                      Text(
                        'Zinc: ${_fieldInfo!.zinc}',
                      ),
                      Text(
                        'Lead: ${_fieldInfo!.lead}',
                      ),
                      Text(
                        'Cesium: ${_fieldInfo!.cesium}',
                      ),
                      Text(
                        'Strontium: ${_fieldInfo!.strontium}',
                      ),
                    ],
        ],
      ),
    );
  }
}
