abstract class Units {}

abstract class UnitsDuration {
  Unit get hour;
}

class Unit {
  final MultiLength displayName;
}

class MultiLength {
  final String long, short, narrow;

  MultiLength({this.long, this.short, this.narrow});

  @override
  String toString() => long;
}
