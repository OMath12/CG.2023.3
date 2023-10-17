#ifndef BACK_HPP
#define BACK_HPP

#include <vector>
#include <glm/glm.hpp>

class Back {
public:
    Back();

    void render();
private:
    std::vector<glm::vec2> cloud1;
    std::vector<glm::vec2> cloud2;
    std::vector<glm::vec2> cloud3;
    glm::vec2 sunPosition;

    void initializeClouds();
};

#endif
