import 'package:flutter/material.dart';

import '../../../../core/shared/theme/app_paddings.dart';
import '../mocks/topics_mock.dart';

class SubjectSectionWidget extends StatelessWidget {
  const SubjectSectionWidget({
    super.key,
    required this.title,
    required this.topics,
  });
  final String title;
  final List<TopicsMock> topics;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: AppPaddings.verticalLarge,
      child: ExpansionTile(
        shape: const Border(),
        initiallyExpanded: true,
        title: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        children: topics
            .map(
              (topic) => ListTile(
                title: Text(topic.title),
                subtitle: Text(
                  '🕒 Remaining: ${topic.remainingTime}',
                ),
              ),
            )
            .toList(),
      ),
    );
  }
}
