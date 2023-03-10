/*
** EPITECH PROJECT, 2022
** B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin
** File description:
** Music
*/

#ifndef MUSIC_HPP_
#define MUSIC_HPP_

#include "raylib.hpp"
#include <string>

namespace indie {
    class MusicStream
    {
    public:
        MusicStream(std::string filepath);
        ~MusicStream();


        //setters
        void setVolume(float volume);
        void setMusic(std::string musicFilePath);

        //getters
        float getVolume() const;
        Music getMusic() const;

        //member function
        void init();
        void destroy();
        void loadMusic(std::string fileName);
        void playMusic();
        void stopMusic();
        void update();

    private:
        float _volume;
        std::string _musicString;
        Music _music;
    };
}

#endif /* !AUDIO_HPP_ */
