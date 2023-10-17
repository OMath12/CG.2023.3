# CG.2023.3

Projeto para a disciplina de Computação Gráfica utilizando a biblioteca ABCg. O projeto consiste em um carro controlado pelas setas do teclado.

## Integrantes:

- Matheus Silvério Oliveira - 11201720810
- Sonny Yassuaki R. Ganiko - 21050913

## Classe Car

A classe "car" representa um carro que pode ser movido e renderizado na tela:

Bibliotecas:

- "Car.hpp": Inclui o cabeçalho da classe Car.
- <SDL.h>: Inclui o cabeçalho da biblioteca Simple DirectMedia Layer (SDL) para lidar com janelas e eventos.
- <GL/glew.h>: Inclui o cabeçalho da biblioteca GLEW (OpenGL Extension Wrangler) para lidar com extensões OpenGL.
- <SDL_opengl.h>: Inclui o cabeçalho que combina SDL e OpenGL.
- "abcgOpenGL.hpp": Inclui o cabeçalho para recursos OpenGL da biblioteca abcg.

Construtor Car::Car(float x, float y, float width, float height, float speed):
- Inicializa os membros da classe Car com os valores fornecidos nos parâmetros.

Declaração de variáveis minX, minY, maxX e maxY:
- Define as coordenadas mínimas e máximas para limitar o movimento do carro.

Função Car::handleKeyPress(int key):
- Lida com eventos de pressionar teclas, alterando a posição do carro de acordo com a tecla pressionada.
- Se a tecla "Sobe" for pressionada, move o carro para cima e verifica se ele atingiu a coordenada máxima.
- Se a tecla "Desce" for pressionada, move o carro para baixo e verifica se ele atingiu a coordenada mínima.
- Se a tecla "Esquerda" for pressionada, move o carro para a esquerda e verifica se ele atingiu a coordenada mínima.
- Se a tecla "Direita" for pressionada, move o carro para a direita e verifica se ele atingiu a coordenada máxima.

Função Car::render():
- Define a cor de desenho do carro e das rodas.
- Desenha o carro como dois retângulos vermelhos (representando o corpo principal do carro).
- Desenha as rodas do carro como dois retângulos pretos.
- A posição e a forma dos retângulos são determinadas pelos valores das variáveis x, y, width e height, que foram definidas no construtor.


## Classe Back

Essa classe é responsável por renderizar nuvens, o sol e o terreno:

Bibliotecas:

- "Back.hpp": Inclui o cabeçalho da classe Back.
- <iostream>: Inclui a biblioteca de entrada e saída padrão C++.
- <GL/gl.h>: Inclui o cabeçalho OpenGL.

Construtor Back::Back():
- Inicializa a classe Back.
- Chama a função initializeClouds() para inicializar as coordenadas das nuvens.
- Define a posição do sol como glm::vec2(0.0f, 0.7f).

Função Back::initializeClouds():
- Inicializa as coordenadas das nuvens.
- Define as coordenadas das nuvens em três vetores, cloud1, cloud2, e cloud3.

Função Back::render():
- Define a cor de desenho para as nuvens como cinza (0.7f, 0.7f, 0.7f) e renderiza as nuvens como polígonos preenchidos.
- Desenha as nuvens usando os pontos das coordenadas definidas nos vetores cloud1, cloud2, e cloud3.
- Define a cor do sol como amarelo (1.0f, 1.0f, 0.0f) e renderiza o sol como um círculo preenchido.
- Desenha o sol usando coordenadas calculadas com base em funções trigonométricas.
- Define a cor de fundo como verde (0.49f, 0.99f, 0.0f) e renderiza um quadrado que preenche a tela como um plano de fundo.
