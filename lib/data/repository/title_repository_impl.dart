import 'package:flutter_note_app/domain/repository/title_repository.dart';
import 'package:injectable/injectable.dart';

@prod
@Singleton(as: TitleRepository)
class TitleRepositoryImpl implements TitleRepository {
  @override
  String getTitle() {
    return '메모 앱';
  }
}
