# IndieStudio
Video Game, made for an Epitech Year End project, whose goal was to reproduce a Bomberman

## The Game
The goal of the game is the same as a Bomberman: one to four players try to kill each other until there is only one survivor.

## Building

### Command Line (via CMake)

Required tools:
- CMake 3.17 (minimum)

on Linux:
```sh
# Create the build directory
mkdir build && cd build 

# Configure the project
cmake .. -G 'Unix Makefiles' -DCMAKE_BUILD_TYPE=Release

# Build the executable and libraries
cmake --build .

# Return to previous directory
cd -
```
## Local Docs

Required tools:
- Doxygen

on Linux:
```sh
# Run at the root of the project
doxygen

# Open the genrated pages
xdg-open docs/html/index.html
```
## Assets Sources
| Sources |
|---------------------------------------------------|
| [Fox model](https://gtibo.itch.io/hooded-fox)|
| [Background Music](https://youtu.be/hWuUN3o34Ss)|
|[ map assets](https://quaternius.itch.io/ultimate-platformer-pack)   |

## Teammates
- Boulestreau Ugo: ugo.boulestreau@epitech.eu
- Laborde Alexandre: alexandre.laborde@epitech.eu
- Lafargue Julien: julien.lafargue@epitech.eu
- Leroueil Quentin: quentin.leroueil@epitech.eu
- Richard Arthur: arhur.richard@epitech.eu
