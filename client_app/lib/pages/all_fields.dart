import 'package:client_app/logic/server_finctionality.dart';
import 'package:client_app/pages/ui_components/fields_table.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';

class AllFieldsPage extends StatefulWidget {
  const AllFieldsPage({Key? key}) : super(key: key);

  @override
  State<AllFieldsPage> createState() => _AllFieldsPageState();
}

class _AllFieldsPageState extends State<AllFieldsPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Text("There all your fields"),
            const SizedBox(
              height: 20,
            ),
            FutureBuilder(
              future: GetIt.I<ServerFunctions>().getAllFields(),
              builder: (context, snapshot) {
                if (snapshot.hasData) {
                  return FieldsTable(reply: snapshot.data!.data);
                } else {
                  return const Center(child: CircularProgressIndicator());
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}
