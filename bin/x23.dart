import 'package:x23/services.dart';

void main(List<String> arguments) {
  // Original:
  ClipboardData();
  ClipboardData(text: null);
  ClipboardData(text: 'test');

  // Desired state after dart fix:
  // ClipboardData(text: '');
  // ClipboardData(text: '');
  // ClipboardData(text: 'test');
}
