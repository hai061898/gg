

import 'package:flutter/material.dart';

import 'language_text.dart';

class TranslationButtons extends StatelessWidget {
  const TranslationButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: const [
        Text('Google offered in:'),
        SizedBox(width: 5),
        LanguageText(title: 'US'),
        SizedBox(width: 5),
        LanguageText(title: 'EN'),
        SizedBox(width: 5),
        LanguageText(title: 'JA'),
        SizedBox(width: 5),
        LanguageText(title: 'KO'),
        SizedBox(width: 5),
        LanguageText(title: 'LA'),
        SizedBox(width: 5),
        LanguageText(title: 'CU'),
        SizedBox(width: 5),
        LanguageText(title: 'RU'),
        SizedBox(width: 5),
        LanguageText(title: 'IQ'),
        SizedBox(width: 5),
        LanguageText(title: 'IN'),
      ],
    );
  }
}