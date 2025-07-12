// Copyright [2025] <Christian Estrella>
#ifndef MATCHER_H_
#define MATCHER_H_

#include <vector>
#include <cstdint>

class Matcher {
 public:
  Matcher();
  ~Matcher();

  int MatchSong(const std::vector<uint64_t>& hashes, int& matched_offset, float& confidence);
};

#endif  // MATCHER_H_
