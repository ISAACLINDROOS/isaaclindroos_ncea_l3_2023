import numpy as np
import time
import os
from termcolor import colored

def clean():
    if os.name == "nt":
        os.system("cls")
    else:
        os.system("clear")

if __name__ == "__main__":
    rows, cols = 25, 50

    gameState = np.random.randint(0, 2, (rows, cols))

    render = """"""

    clean()

    while True:
        newGameState = np.copy(gameState)

        time.sleep(0.1)

        for row in range(0, rows):
            newRow = ""
            for col in range(0, cols):
                n_neigh = gameState[(row - 1) % rows, (col - 1) % cols] + \
                    gameState[(row) % rows, (col - 1) % cols] + \
                    gameState[(row + 1) % rows, (col - 1) % cols] + \
                    gameState[(row - 1) % rows, (col) % cols] + \
                    gameState[(row + 1) % rows, (col) % cols] + \
                    gameState[(row - 1) % rows, (col + 1) % cols] + \
                    gameState[(row) % rows, (col + 1) % cols] + \
                    gameState[(row + 1) % rows, (col + 1) % cols]
                
                # Rules
                if gameState[row, col] == 0 and n_neigh == 3:
                    newGameState[row, col] = 1
                elif gameState[row, col] == 1 and (n_neigh < 2 or n_neigh > 3):
                    newGameState[row, col] = 0

                if newGameState[row, col] == 0:
                    newRow += colored("□ ", 'black')
                else:
                    newRow += colored("■ ", 'red')
            render += newRow + "\n"

        clean()
        print(render)

        gameState = np.copy(newGameState)
        render = """"""