import 'package:flutter/material.dart';
import 'package:idkfa/boxing_facts/text_facts_styles.dart';

class FactWiget extends StatelessWidget {
  const FactWiget({
    super.key,
    required this.factNumber,
    required this.title,
    required this.description,
    this.imageName,
  });

  final String factNumber;
  final String title;
  final String description;
  final String? imageName;

  void _onTap(int index) {}

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 343,
        height: 490,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(24.0), // Закругление углов
          gradient: const LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromRGBO(97, 67, 127, 1),
              Color.fromRGBO(38, 29, 47, 1),
            ],
          ),
        ),
        child: Padding(
            padding: const EdgeInsets.fromLTRB(24, 24, 24, 8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(factNumber, style: TextFactsStyles.factNumberStyle),
                const SizedBox(height: 5),
                Text(title, style: TextFactsStyles.factTitleStyle),
                const SizedBox(height: 10),
                Expanded(
                  child: SingleChildScrollView(
                      physics: const BouncingScrollPhysics(),
                      child: Column(
                        children: [
                          imageName != null
                              ? Column(
                                  children: [
                                    Container(
                                        clipBehavior: Clip.hardEdge,
                                        width: double.infinity,
                                        height: 200,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(20))),
                                        child: Image.asset(
                                          fit: BoxFit.cover,
                                          imageName!,
                                        )),
                                    const SizedBox(height: 15),
                                  ],
                                )
                              : const SizedBox(),
                          Text(description,
                              style: TextFactsStyles.factRegularStyle),
                        ],
                      )),
                )
              ],
            )));
  }
}
