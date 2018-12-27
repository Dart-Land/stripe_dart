#!/bin/bash

# dart_js_facade_gen lib/src/promise.d.ts > lib/src/promise.dart

dart_js_facade_gen lib/src/es6-collections/index.d.ts > lib/src/es6-collections/index.dart
dart_js_facade_gen lib/src/es6-promisify/index.d.ts > lib/src/es6-promisify/index.dart
dart_js_facade_gen lib/src/es6-shim/ts3.1/index.d.ts > lib/src/es6-shim/ts3.1/index.dart
dart_js_facade_gen lib/src/es6-shim/index.d.ts > lib/src/es6-shim/index.dart


dart_js_facade_gen lib/src/promise/promise.d.ts > lib/src/promise/promise.dart
dart_js_facade_gen lib/src/stripe/index.d.ts > lib/src/stripe/index.dart
dart_js_facade_gen lib/src/stripe_checkout/index.d.ts > lib/src/stripe_checkout/index.dart
dart_js_facade_gen lib/src/stripe_v2/index.d.ts > lib/src/stripe_v2/index.dart
dart_js_facade_gen lib/src/stripe_v3/index.d.ts > lib/src/stripe_v3/index.dart
dart_js_facade_gen lib/src/stripejs/customer.d.ts > lib/src/stripejs/customer.dart
dart_js_facade_gen lib/src/stripejs/shipping.d.ts > lib/src/stripejs/shipping.dart
dart_js_facade_gen lib/src/stripejs/index.d.ts > lib/src/stripejs/index.dart
dart_js_facade_gen lib/src/stripejs/token.d.ts > lib/src/stripejs/token.dart
dart_js_facade_gen lib/src/stripejs/element.d.ts > lib/src/stripejs/element.dart
dart_js_facade_gen lib/src/stripejs/source.d.ts > lib/src/stripejs/source.dart
dart_js_facade_gen lib/src/stripejs/payment.d.ts > lib/src/stripejs/payment.dart
