#include "Back.hpp"
#include <iostream>
#include <GL/gl.h>

Back::Back() {
    initializeClouds();
    sunPosition = glm::vec2(0.0f, 0.7f);  // Position of the sun
}

void Back::initializeClouds() {
    // Adicione os pontos iniciais do losango
    cloud1.emplace_back(-0.9f, 0.6f);
    cloud1.emplace_back(-0.8f, 0.7f);
    cloud1.emplace_back(-0.7f, 0.6f);
    cloud1.emplace_back(-0.8f, 0.5f);

    // Define the positions of cloud points for cloud2
    cloud2.emplace_back(0.5f, 0.6f);
    cloud2.emplace_back(0.6f, 0.7f);
    cloud2.emplace_back(0.7f, 0.6f);
    cloud2.emplace_back(0.6f, 0.5f);
}

void Back::render() {
    // Draw clouds
    glColor3f(0.7f, 0.7f, 0.7f);  // Cloud color

    glBegin(GL_POLYGON);
    for (const auto &point : cloud1) {
        glVertex2f(point.x, point.y);
    }
    glEnd();

    glBegin(GL_POLYGON);
    for (const auto &point : cloud2) {
        glVertex2f(point.x, point.y);
    }
    glEnd();

    // Draw the sun
    glColor3f(1.0f, 1.0f, 0.0f);  // Yellow sun color
    glBegin(GL_POLYGON);
    for (float angle = 0.0f; angle < 2 * 3.14; angle += 0.01) {
        glVertex2f(sunPosition.x + 0.2f * std::cos(angle), sunPosition.y + 0.3f * std::sin(angle));
    }
    glEnd();
}
