// Copyright [2025] <Christian Estrella>
#ifndef DISPLAY_RENDERER_H_
#define DISPLAY_RENDERER_H_

#include "metadata_manager.h"

class DisplayRenderer {
 public:
  DisplayRenderer();
  ~DisplayRenderer();

  bool InitDisplay();
  void RenderMetadata(const SongMetadata& metadata, int current_ms);
  void ShutdownDisplay();
};

#endif  // DISPLAY_RENDERER_H_
