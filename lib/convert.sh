#!/bin/bash

# dart_js_facade_gen lib/src/promise.d.ts > lib/src/promise.dart

dart_js_facade_gen typeScript/stripe/index.d.ts > src/stripe/stripe.dart
dart_js_facade_gen typeScript/stripe-checkout/index.d.ts > src/stripe/checkout/stripe_checkout.dart
dart_js_facade_gen typeScript/stripe-v2/index.d.ts > src/stripe/v2/stripe_v2.dart
dart_js_facade_gen typeScript/stripe-v3/index.d.ts > src/stripe/v3/stripe_v3.dart
dart_js_facade_gen typeScript/stripejs/index.d.ts > src/stripe/js/stripe_js.dart
dart_js_facade_gen typeScript/stripejs/customer.d.ts > src/stripe/js/stripe_customer.dart
dart_js_facade_gen typeScript/stripejs/element.d.ts > src/stripe/js/stripe_element.dart
dart_js_facade_gen typeScript/stripejs/payment.d.ts > src/stripe/js/stripe_payment.dart
dart_js_facade_gen typeScript/stripejs/shipping.d.ts > src/stripe/js/stripe_shipping.dart
dart_js_facade_gen typeScript/stripejs/source.d.ts > src/stripe/js/stripe_source.dart
dart_js_facade_gen typeScript/stripejs/token.d.ts > src/stripe/js/stripe_token.dart