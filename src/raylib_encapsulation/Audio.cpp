/*
** EPITECH PROJECT, 2022
** B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin
** File description:
** Audio
*/

#include "Audio.hpp"

indie::Audio::Audio()
{
}

indie::Audio::~Audio()
{
}

void indie::Audio::initAudio()
{
  InitAudioDevice();
}

void indie::Audio::closeAudio()
{
  CloseAudioDevice();
}
