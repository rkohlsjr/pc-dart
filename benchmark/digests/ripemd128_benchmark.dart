// See file LICENSE for more information.

library benchmark.digests.ripemd128_benchmark;

import "../benchmark/digest_benchmark.dart";

main() {
  new DigestBenchmark("RIPEMD-128").report();
}
