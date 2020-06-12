#ifndef app_hpp
#define app_hpp

#include <SDL2/SDL.h>
#include <stdio.h>

class app
{
public: 
    app();
    ~app();
    
    void init(const char *init, int xpos, int width, int height, bool fullscreen);
    
    void handleEvent();
    void update();
    void render();
    void clean();

    bool running()
    {
        return isRunning;
    }

private:
    bool isRunning;
    SDL_Window *window;
    SDL_Renderer *renderer;
};

#endif /* app_hpp */