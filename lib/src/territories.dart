export 'territories_model.dart';

class Territory {
  final String code;
  final String name;
  final String? short, variant;

  Territory(this.code, this.name, {this.short, this.variant});

  @override
  String toString() => name;
}
