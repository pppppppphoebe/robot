#pragma once
#ifndef CONTROLS_H
#define CONTROLS_H

void computeMatricesFromInputs(GLFWwindow* window);

glm::mat4 getViewMatrix();
glm::mat4 getProjectionMatrix();

#endif