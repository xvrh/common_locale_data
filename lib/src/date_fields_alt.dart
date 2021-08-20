import 'package:meta/meta.dart';

import 'data/fr.dart';

abstract class DateFields {
  DateFieldData get second;
  DateFieldDataWithLastNext get tuesday;
}

class DateFieldData {
  final MultiLength<String> displayName;
  final MultiLength<String> now;

  DateFieldData({@required this.displayName, this.now});

  @override
  String toString() => displayName.toString();
}

class DateFieldDataWithLastNext extends DateFieldData {
  final MultiLength<String> last, next;

  DateFieldDataWithLastNext(
      {@required MultiLength<String> displayName,
      MultiLength<String> now,
      this.last,
      this.next})
      : super(displayName: displayName, now: now);
}

class MultiLength<T> {
  final T full, short, narrow;

  MultiLength({this.full, this.short, this.narrow});

  @override
  String toString() => '$full';
}
