
# FOR THE IMPATIENT:
==================

# How To Run
--------------------------------
Writing **sh run.sh** the program will create the file *a.out* to enter the system you need to write **./a.out**

>>  sh run.sh

then:

>> ./a.out

# Necessary tools:
--------------------------------
We need **UNIX** operating system, **g++** tool and **ncurses** library to run the program 

For **ncurses** you need to

>> sudo apt-get install libncurses5-dev libncursesw5-dev 

If there is no **g++**, use this command to install

>> sudo apt install g++ 


# About Space Race
--------------------------------
**Space Race** is an arcade game developed by Atari, Inc. and released on July 16, 1973. It was the second game by the company, after Pong (1972), which marked the beginning of the commercial video game industry. Space Race was the first racing arcade video game and the first game with a goal of crossing the screen while avoiding obstacles. 

# Gameplay
--------------------------------
In the game, two players each control a  spaceship, with the goal of being the first to move their ship from the bottom of the screen to the top. Along the way are asteroids, which the players must avoid and when the spaceships reach the top of the board their scores are increased . 

# How To Play
--------------------------------
Տo play, select the *Play* field from the *Menu* field, then register in the system by writing the names of the two players and pressing the [Enter] button. To enter any field in the *Menu*, press the [Enter] button as well. To change the game time, access the *Options* section of the *Menu*. To see the list of players and their scores access the *Records* section of the *Menu*.

Player 1:

    [↑]-Up
    [↓]-Down

Player 2:

    [W]-Up
    [S]-Down

# Program schema
--------------------------------

 Menu
     │
     ├── Play
          │
          ├── Sign in
          │
          └── Back to menu
     │
     ├── Options
          │
          ├── 60 seconds
          │
          └── 120 seconds
     │
     ├── Records
     │
     └── Quit





