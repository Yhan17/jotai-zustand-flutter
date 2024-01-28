import 'package:flutter/material.dart';

import '../../../core/constants/app_constants.dart';
import '../../../core/injection/di_container.dart';
import '../../../core/shared/app_page_builder.dart';
import '../../../core/shared/theme/app_colors.dart';
import '../../../core/shared/widgets/base_components/default_input_field_widget.dart';

class CreateTaskPage extends AppPageBuilder {
  const CreateTaskPage({super.key});

  @override
  AppBar? buildAppBar(BuildContext context, DIContainer diContainer) {
    return AppBar(
      backgroundColor: AppColors.background,
      title: const Text('Insert Task'),
    );
  }

  @override
  Widget buildContent(BuildContext context, DIContainer diContainer) {
    return ListView(
      padding: const EdgeInsets.only(top: AppConstants.marginMedium),
      children: <Widget>[
        const DefaultInputFieldWidget(labelText: 'Task Name'),
        const SizedBox(height: 10),
        TextFormField(
          decoration: const InputDecoration(
            labelText: 'Description',
            border: OutlineInputBorder(),
          ),
          maxLines: 3,
        ),
        const SizedBox(height: 10),
        const DefaultInputFieldWidget(labelText: 'Due Date'),
        const SizedBox(height: 10),
        const DefaultInputFieldWidget(labelText: 'Priority Level'),
        const SizedBox(height: 20),
        ElevatedButton(
          child: const Text('Save'),
          onPressed: () {
            // Implement save logic
          },
        ),
      ],
    );
  }
}
