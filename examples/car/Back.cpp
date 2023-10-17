#include "Back.hpp"
#include <iostream>
#include <GL/gl.h>

Back::Back() {
    initializeClouds();
    sunPosition = glm::vec2(0.0f, 0.7f); 
}

void Back::initializeClouds() {
    
    cloud1.emplace_back(-0.9f, 0.6f);
    cloud1.emplace_back(-0.8f, 0.7f);
    cloud1.emplace_back(-0.7f, 0.6f);
    cloud1.emplace_back(-0.8f, 0.5f);

    cloud2.emplace_back(0.5f, 0.6f);
    cloud2.emplace_back(0.6f, 0.7f);
    cloud2.emplace_back(0.7f, 0.6f);
    cloud2.emplace_back(0.6f, 0.5f);

    cloud3.emplace_back(-0.3f, 0.6f);
    cloud3.emplace_back(-0.4f, 0.7f);
    cloud3.emplace_back(-0.5f, 0.6f);
    cloud3.emplace_back(-0.4f, 0.5f);
}

void Back::render() {
    
    glColor3f(0.7f, 0.7f, 0.7f); 

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

    glBegin(GL_POLYGON);
    for (const auto &point : cloud3) {
        glVertex2f(point.x, point.y);
    }
    glEnd();


    glColor3f(1.0f, 1.0f, 0.0f);
    glBegin(GL_POLYGON);
    for (float angle = 0.0f; angle < 2 * 3.14; angle += 0.01) {
        glVertex2f(sunPosition.x + 0.2f * std::cos(angle), sunPosition.y + 0.3f * std::sin(angle));
    }
    glEnd();

    glColor3f(0.49f, 0.99f, 0.0f);
    glBegin(GL_QUADS);
    glVertex2d(-1.0f, 0.0f);
    glVertex2d(-1.0f, -1.0f);
    glVertex2d(1.0f, -1.0f);
    glVertex2d(1.0f, 0.0f);
    glEnd();
}
