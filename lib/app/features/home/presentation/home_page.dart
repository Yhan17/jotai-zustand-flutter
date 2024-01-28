import 'package:flutter/material.dart';

import '../../../core/constants/app_constants.dart';
import '../../../core/injection/di_container.dart';
import '../../../core/shared/app_page_builder.dart';
import '../../../core/shared/theme/app_colors.dart';
import 'mocks/topics_mock.dart';
import 'widgets/action_drawer_widget.dart';
import 'widgets/subject_section_widget.dart';

final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();

class HomePage extends AppPageBuilder {
  HomePage({super.key})
      : super(
          scaffoldKey: _scaffoldKey,
        );

  @override
  Widget? buildEndDrawer(BuildContext context, DIContainer diContainer) {
    return const ActionDrawerWidget();
  }

  @override
  Widget buildContent(BuildContext context, DIContainer diContainer) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverAppBar(
          pinned: true,
          backgroundColor: AppColors.background,
          leading: const SizedBox(
            height: AppConstants.iconSizeSmall,
            child: CircleAvatar(
              radius: AppConstants.iconSizeSmall,
              backgroundImage: NetworkImage(
                'https://ui-avatars.com/api/?name=Pal',
              ),
              backgroundColor: Colors.transparent,
            ),
          ),
          actions: [
            GestureDetector(
              onTap: () {
                _scaffoldKey.currentState!.openEndDrawer();
                
              },
              child: const Icon(
                Icons.menu,
                size: AppConstants.iconSizeSmall,
              ),
            ),
          ],
          centerTitle: true,
          title: const Text(
            'StudyPal',
            style: TextStyle(
              color: AppColors.textPrimary,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildListDelegate(
            [
              const SubjectSectionWidget(title: 'MATH 101', topics: [
                TopicsMock(
                  title: 'Differential Equations',
                  remainingTime: '1d 2h 15min',
                ),
                TopicsMock(
                  title: 'Matrix Algebra',
                  remainingTime: '2d 14h 15min',
                ),
              ]),
              const SubjectSectionWidget(title: 'MACROECONOMICS', topics: [
                TopicsMock(
                  title: 'Shortage & Scarcity',
                  remainingTime: '4d 9h 10min',
                ),
              ]),
              const SubjectSectionWidget(title: 'COMMUNICATION', topics: [
                TopicsMock(
                  title: 'Strategy',
                  remainingTime: '10 seconds',
                ),
                TopicsMock(
                  title: 'Presentation round',
                  remainingTime: '7d 2h 10min',
                ),
              ]),
            ],
          ),
        ),
      ],
    );
  }
}
