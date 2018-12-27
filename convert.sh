#!/bin/bash

# dart_js_facade_gen lib/src/promise.d.ts > lib/src/promise.dart

dart_js_facade_gen lib/src/es6_shim/ts3.1/index.d.ts > lib/src/es6_shim/ts3.1/ts3.1.dart
dart_js_facade_gen lib/src/es6_shim/index.d.ts > lib/src/es6_shim/es6_shim.dart
dart_js_facade_gen lib/src/promise/promise.d.ts > lib/src/promise/promise.dart
dart_js_facade_gen lib/src/stripe/index.d.ts > lib/src/stripe/stripe.dart
dart_js_facade_gen lib/src/stripe_checkout/index.d.ts > lib/src/stripe_checkout/stripe_checkout.dart
dart_js_facade_gen lib/src/stripe_v2/index.d.ts > lib/src/stripe_v2/stripe_v2.dart
dart_js_facade_gen lib/src/stripe_v3/index.d.ts > lib/src/stripe_v3/stripe_v3.dart
dart_js_facade_gen lib/src/stripejs/customer.d.ts > lib/src/stripejs/customer.dart
dart_js_facade_gen lib/src/stripejs/shipping.d.ts > lib/src/stripejs/shipping.dart
dart_js_facade_gen lib/src/stripejs/index.d.ts > lib/src/stripejs/stripejs.dart
dart_js_facade_gen lib/src/stripejs/token.d.ts > lib/src/stripejs/token.dart
dart_js_facade_gen lib/src/stripejs/element.d.ts > lib/src/stripejs/element.dart
dart_js_facade_gen lib/src/stripejs/source.d.ts > lib/src/stripejs/source.dart
dart_js_facade_gen lib/src/stripejs/payment.d.ts > lib/src/stripejs/payment.dart
