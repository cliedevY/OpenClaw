// Stub implementation of SDL_mixer for Emscripten/WASM builds.
// SDL_Mixer is not available as an Emscripten port, so audio is disabled.
// Forward-declared to avoid header include-path conflicts between the
// project's ThirdParty/SDL2/ layout and Emscripten's sysroot layout.

#include <stdint.h>

typedef uint32_t Uint32;
typedef int32_t Sint32;
typedef int16_t Sint16;
typedef uint8_t Uint8;
typedef uint16_t Uint16;

struct _Mix_Chunk {
    int allocated;
    Uint8* abuf;
    Uint16 alen;
    Uint8 volume;
};
typedef struct _Mix_Chunk Mix_Chunk;

struct _Mix_Music {
    int type;
    void* data;
};
typedef struct _Mix_Music Mix_Music;

struct SDL_AudioSpec;
struct SDL_RWops;

extern "C" {

int Mix_OpenAudio(int frequency, Uint16 format, int channels, int chunksize) { (void)frequency; (void)format; (void)channels; (void)chunksize; return 0; }
int Mix_AllocateChannels(int numchans) { return numchans; }
Mix_Chunk* Mix_LoadWAV_RW(SDL_RWops* src, int freesrc) { (void)src; (void)freesrc; return nullptr; }
Mix_Music* Mix_LoadMUS_RW(SDL_RWops* src, int freesrc) { (void)src; (void)freesrc; return nullptr; }
void Mix_FreeChunk(Mix_Chunk* chunk) { (void)chunk; }
void Mix_FreeMusic(Mix_Music* music) { (void)music; }
const char* Mix_GetChunkDecoder(int index) { (void)index; return "stub"; }
const char* Mix_GetError() { return ""; }
int Mix_SetPosition(int channel, Sint16 angle, Uint8 distance) { (void)channel; (void)angle; (void)distance; return 0; }
int Mix_ReserveChannels(int num) { return num; }
int Mix_GroupChannels(int from, int to, int tag) { (void)from; (void)to; (void)tag; return 0; }
int Mix_PlayChannelTimed(int channel, Mix_Chunk* chunk, int loops, int ticks) { (void)channel; (void)chunk; (void)loops; (void)ticks; return -1; }
int Mix_PlayMusic(Mix_Music* music, int loops) { (void)music; (void)loops; return -1; }
int Mix_Volume(int channel, int volume) { (void)channel; return volume; }
int Mix_VolumeMusic(int volume) { return volume; }
void Mix_HaltChannel(int channel) { (void)channel; }
void Mix_HaltMusic(void) {}
void Mix_Pause(int channel) { (void)channel; }
void Mix_Resume(int channel) { (void)channel; }
void Mix_PauseMusic(void) {}
void Mix_ResumeMusic(void) {}
void Mix_RewindMusic(void) {}
void Mix_CloseAudio(void) {}

} // extern "C"