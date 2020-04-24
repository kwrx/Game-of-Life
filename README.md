# Game of Life
[![Build Status](https://travis-ci.com/kwrx/Game-of-Life.svg?branch=master)](https://travis-ci.com/kwrx/Game-of-Life)



### How to run?
```sh
$> git clone https://github.com/kwrx/Game-of-Life
$> cd Game-of-Life
$> make run
```


-------------------------------------------------------

### Description
Remake of the Game of Life, a popular cellular automata, developed using **Allegro**, a simple cross platform 2D graphic library, and **OpenMP**, a popular API used for parallel programming on memory shared systems.

![Game of Life - Screenshot](/docs/anim.gif)


### Rules

*Source: Wikipedia*

The universe of the Game of Life is an infinite, two-dimensional orthogonal grid of square cells, each of which is in one of two possible states, alive or dead, (or populated and unpopulated, respectively). Every cell interacts with its eight neighbours, which are the cells that are horizontally, vertically, or diagonally adjacent. At each step in time, the following transitions occur:

 * Any live cell with fewer than two live neighbours dies, as if by underpopulation.
 * Any live cell with two or three live neighbours lives on to the next generation.
 * Any live cell with more than three live neighbours dies, as if by overpopulation.
 * Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.



### Instructions:
Users can play in the Game of Life's World, through **Mouse** and **Keyboard**, *moving around*, *scaling* and *interacting* with entire scene with the following commands:

|  Keyboard              |  Mouse         |         Description                             |
|:----------------------:|:--------------:|------------------------------------------------:|
|                        | Wheel          |  Zoom in/out the scene                          |
|   *WASD* e *↑ ← ↓ →*   | Right Click    |  Move around the world                          |
|                        | Left Click     |  Active a dead cell                             |
|   *F*                  |                |  Freeze/unfreeze life generation cycle          |
|   *M*                  |                |  Show/hide minimap                              |
|   *I*                  |                |  Show/hide in-screen instructions               |
|   *Escape*             |                |  Quit game                                      |

