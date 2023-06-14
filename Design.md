# Project overview

This game is a space invaders clone with a theme of humans vs space butterflys. in the game the player is also tasked with defending a space staion from space butterflys. 

The game is designed to add an extra level of complexity to the normal space invaders experience. As well as making it different from the original game. 

## New gameplay: 

### enemy types:
Although different enemy types is not new to space invaders. the types of enemys themselves are different.

- the basic, green butterfly - it has 1 Hit Point. 
- the dangerous red butterfly - it has 3 Hit points. 

Enemy 1:
![Enemy 1](Images/download.png)


Enemy 2:
![Enemy 2](Images/download%20(1).jpeg)

(notes): The player will only have 1 hit point and will be one shotted by all enemies. 

### Space Station:
The space station will be the other point that the player has to defend. it will be positioned at the bottom middle of the screen. the enemies win if they destroy you or the space station. however the enemies will not target the space station. they will shoot at the same speed with the same amount of time each shot. however the enemies will shoot fast enough that there is a good chance the enemies will hit both the player and the space station. the
 space station will be have 5 hit points. 


# Behaviour - User journey

```mermaid
journey
    title User journey
        section Menu
            Load main menu: 5: the player
            press options button: 5: the player
            change features(opional): 5: the player
            returen to main menu:5: the player
            press the start game button:5: the player
        section Game
            move around(dodge enemy bullets): 5: the player
            shoot enemies: 5: the player
            defend station: 5: the player
            place sheild: 5: the player
            kill all enemies: 5: the player
        section if game lost
            timer runs out: 5: the timer
            space station destroyed: 5: space station
            player is sent to the menu: 5: the timer
            press start game button to try again: 5: the player
        section if all enemies are defeated
            given score: 5: score
            press back button to return to menu: 5: the player


```
# Planning diagram - Project plan

```mermaid  
gantt
    title Project plan
    dateFormat DD-MM-YY
    axisFormat %d-%B
    tickInterval 1week
    
    section Holidays
    School Holidays: 09-04-23, 22-04-23

    section project management
    Assignment beginning: 05-04-23, 1d

    section Design
    project Overview:05-04-23, 1d
    project plan: 05-04-23, 24-04-23

    section Implementation 
    Player health: 26-04-23, 1d 
    space station: 28-04-23, 5d
    Shield: 03-05-23, 4d  
    Barriers: 08-05-23, 1d
    update icons: 09-05-23, 1d
    enemy types: 12-05-23, 5d
    enemy health: 11-05-23, 7d
    
    UI: 26-04-23, 04-06-23
    Testing: 05-04-23, 07-06-23
    Final submission: 07-06-23, 1d


```