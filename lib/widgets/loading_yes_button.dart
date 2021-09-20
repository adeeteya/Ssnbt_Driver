import 'package:flutter/material.dart';
import 'package:ssn_bt_driver/services/firestore_service.dart';

class LoadingYesButton extends StatefulWidget {
  final String itemId;
  final bool isApproved;
  const LoadingYesButton(
      {Key? key, required this.itemId, required this.isApproved})
      : super(key: key);

  @override
  _LoadingYesButtonState createState() => _LoadingYesButtonState();
}

class _LoadingYesButtonState extends State<LoadingYesButton> {
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () async {
        setState(() {
          isLoading = true;
        });
        await FirestoreService().setApproved(widget.itemId, widget.isApproved);
        Navigator.pop(context);
      },
      child:
          (isLoading) ? const CircularProgressIndicator() : const Text('Yes'),
    );
  }
}
