import 'package:flutter/material.dart';

class Wrapper extends StatelessWidget {
  final String _displayedText;
  final Function evenHandler;

  Wrapper(this._displayedText, this.evenHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              _displayedText,
              style: TextStyle(fontSize: 20),
            ),
            RaisedButton(
              onPressed: evenHandler,
              child: Text(
                'Change Me',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
