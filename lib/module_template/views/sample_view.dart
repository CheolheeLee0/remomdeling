import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:remomdeling/modules/home/providers/sample_provider.dart';

class SampleScreen extends ConsumerStatefulWidget {
  const SampleScreen({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  _SampleScreenState createState() => _SampleScreenState();
}

class _SampleScreenState extends ConsumerState<SampleScreen> {
  ScrollController _controller = ScrollController();
  int oldLength = 0;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(sampleProvider);

    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () {
          return ref.read(sampleProvider.notifier).refresh();
        },
        child: ListView.builder(
            padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 24.h),
            controller: _controller,
            itemCount: state.festivalList!.length + 1,
            itemBuilder: (ctx, index) {
              if (index == state.festivalList!.length) {
                if (state.isLoadMoreError) {
                  return const Center(
                    child: Text('에러가 발생했습니다!'),
                  );
                }
                if (state.isLoadMoreDone) {
                  return const Center(
                    child: Text(
                      '조회가 완료되었습니다!',
                      style: TextStyle(color: Colors.green, fontSize: 20),
                    ),
                  );
                }
                return const LinearProgressIndicator();
              }
              return Text('test');
              // return FestivalListItem(
              //   index: index,
              //   festivalModel: state.festivalList![index],
              // );
            }),
      ),
      // },
      // ),
    );
  }
}
