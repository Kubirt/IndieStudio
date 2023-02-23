/*
** EPITECH PROJECT, 2022
** B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin
** File description:
** Music
*/

#include "Music.hpp"



indie::MusicStream::MusicStream(std::string filepath) : _volume(0), _musicString(filepath)
{
}

indie::MusicStream::~MusicStream()
{
}

void indie::MusicStream::destroy()
{
  UnloadMusicStream(_music);
}

void indie::MusicStream::init()
{
  loadMusic(_musicString);
	SetMusicVolume(_music, _volume);
}

void indie::MusicStream::playMusic()
{
	PlayMusicStream(_music);
}

void indie::MusicStream::setVolume(float volume)
{
  _volume = volume;
  SetMusicVolume(_music, _volume);
}

float indie::MusicStream::getVolume() const
{
  return _volume; 
}

void indie::MusicStream::loadMusic(std::string fileName)
{
    _music = LoadMusicStream(fileName.c_str());
}

void indie::MusicStream::setMusic(std::string filepath)
{
  loadMusic(filepath);
}

void indie::MusicStream::update()
{
  UpdateMusicStream(_music);
}

void indie::MusicStream::stopMusic()
{
  StopMusicStream(_music);
}

Music indie::MusicStream::getMusic() const
{
    return (_music);
}
