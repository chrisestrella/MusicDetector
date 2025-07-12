// Copyright [2025] <Christian Estrella>
#ifndef FINGERPRINTER_H_
#define FINGERPRINTER_H_

#include <vector>
#include <cstdint>
#include <cstddef>

class Fingerprinter {
 public:
  Fingerprinter();
  ~Fingerprinter();

  std::vector<uint64_t> GenerateHashes(const float* buffer, std::size_t length, int sample_rate);
};

#endif  // FINGERPRINTER_H_
