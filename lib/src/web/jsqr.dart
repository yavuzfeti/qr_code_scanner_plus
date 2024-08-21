@JS()
library jsqr;

import 'dart:js_interop';

@JS('jsQR')
external Code jsQR(var data, int? width, int? height);

@JS()
class Code {
  external String get data;
}
