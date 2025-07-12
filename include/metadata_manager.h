#ifndef METADATA_MANAGER_H_
#define METADATA_MANAGER_H_

#include <string>

struct SongMetadata {
  std::string title;
  std::string artist;
  std::string album;
  std::string cover_path;
  std::string lyrics_path;
};

class MetadataManager {
 public:
  MetadataManager();
  ~MetadataManager();

  SongMetadata GetMetadata(int song_id);
};

#endif  // METADATA_MANAGER_H_
