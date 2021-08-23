enum Gender { masculine, feminine }

class MultiLength {
  final String long, short, narrow;

  MultiLength({
    required this.long,
    required this.short,
    required this.narrow,
  });

  @override
  String toString() => long;
}
