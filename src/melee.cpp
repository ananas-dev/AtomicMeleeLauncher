#include "melee_client.hpp"
#include <iostream>

// Launch the game
int launchGame(std::string pathOfIso) {
  std::system("/bin/dolphin-emu-nogui -e game/game.iso");
  return 0;
}

// Main fonction
int main(int argc, char *argv[]) {
  std::string gamePath("games/");
  if (argc < 2) {
    std::cout << "You have to enter an argument" << std::endl;
  }
  if (std::string(argv[1]) == "start") {
    launchGame(gamePath);
  }
  return 0;
}
