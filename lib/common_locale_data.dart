import 'src/common_locale_data.dart' show CommonLocaleData;

export 'src/common_locale_data.dart' show CommonLocaleData;

/// A global variable to conveniently retrieve the Common Data from any part
/// of your app.
/// This variable should be set by your code to the correct locale.
///
/// Example:
/// ```dart
///    void main() {
///      // Hardcode to French
///      cld = CommonLocaleData.fr;
///
///      // If your app support several languages, dynamically choose the language you want
///      var currentLanguage = ui.window.locale.languageCode;
///      cld = const {
///        'en': CommonLocaleData.en,
///        'fr': CommonLocaleData.fr,
///      }[currentLanguage] ?? CommonLocaleData.en;
/// ```
CommonLocaleData cld = CommonLocaleData.en;
