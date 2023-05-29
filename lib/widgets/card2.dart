import 'package:flutter/material.dart';

import 'card.dart';

class CurrencyCard2 extends StatelessElement {
  @override
  Widget build() {
    return Transform.translate(
      offset: const Offset(0, -20),
      child: const CurrencyCard(
        name: 'Bitcoin',
        code: 'BTC',
        amount: '9 785',
        icon: Icons.currency_bitcoin_rounded,
        isInverted: true,
      ),
    );
  }
}
