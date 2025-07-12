#ifndef AUDIO_CAPTURE_H_
#define AUDIO_CAPTURE_H_

#include <cstddef>

class AudioCapture {
 public:
  AudioCapture();
  ~AudioCapture();

  bool StartStream();
  bool StopStream();
  bool GetNextAudioBlock(float* buffer, std::size_t size);
};

#endif  // AUDIO_CAPTURE_H_
