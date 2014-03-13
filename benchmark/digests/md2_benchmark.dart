// Copyright (c) 2013, Iván Zaera Avellón - izaera@gmail.com
// Use of this source code is governed by a LGPL v3 license.
// See the LICENSE file for more information.

library cipher.benchmark.digests.md2_benchmark;

import "../benchmark/digest_benchmark.dart";

main() {
  new DigestBenchmark("MD2", 256*1024).report();
}

