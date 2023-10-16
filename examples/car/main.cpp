#include "Window.hpp"
#include "Car.hpp"
#include <iostream>
#include <SDL.h>
#include <SDL_opengl.h>
#include <GL/glew.h>
#include "abcgOpenGL.hpp"

#include "Back.hpp"

int main(int argc, char* args[]) {
    // Inicializa a janela
    Window window("Car", 1200, 600);

    // render do background
    Back background;
    //

    // Loop principal
    while (!window.shouldQuit()) {
        window.handleEvents();
        window.render();

        // render do background
        background.render();
        //
    }

    return 0;
}