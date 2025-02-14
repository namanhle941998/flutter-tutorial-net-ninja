import 'package:flutter/material.dart';
import 'quote.dart';
import 'quote_card.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int ninjaLevel = 0;

  List<Quote> quotes = [
    Quote(
        author: "Oscar Wilde",
        text: "Be yourself; everyone else is already taken"),
    Quote(
        author: "Oscar Wilde",
        text: "I have nothing to declare except my genius"),
    Quote(
        author: "Oscar Wilde",
        text: "The truth is rarely pure and never simple")
  ];

  void handleDelete(quote) {
    setState(() {
      quotes.remove(quote);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Quote List", style: TextStyle(color: Colors.white60)),
          centerTitle: true,
          backgroundColor: Colors.grey[800],
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: quotes
                .map((quote) => QuoteCard(
                    quote: quote,
                    delete: () {
                      handleDelete(quote);
                    }))
                .toList()));
  }
}
