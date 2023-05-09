 # programing logic 

 ## Shield Activation:

 ```mermaid
flowchart TD
    terminalStart([Start])
    %% Comment
    terminalEnd([End])
    S_key_pressed{S_key_pressed}

    terminalStart --> S_key_pressed
    S_key_pressed --> |True| activateShield
    S_key_pressed --> |False| terminalEnd
    activateShield --> terminalEnd
```
## Movement:

 ```mermaid
flowchart TD
    terminalStart([Start])
    %% Comment
    terminalEnd([End])
    Up_arrow_key_pressed{Up_arrow_key_pressed}
    down_arrow_key_pressed{down_arrow_key_pressed}
    right_arrow_key_pressed{right_arrow_key_pressed}
    left_arrow_key_pressed{left_arrow_key_pressed}

    terminalStart --> Up_arrow_key_pressed
    terminalStart --> down_arrow_key_pressed
    down_arrow_key_pressed --> |True| move_down
    down_arrow_key_pressed --> |False| terminalEnd
    move_down --> terminalEnd
    terminalStart --> left_arrow_key_pressed
    left_arrow_key_pressed --> |True| move_left
    left_arrow_key_pressed --> |False| terminalEnd
    move_left --> terminalEnd
     terminalStart --> right_arrow_key_pressed
    right_arrow_key_pressed --> |True| move_right
    right_arrow_key_pressed --> |False| terminalEnd
    move_right --> terminalEnd
    Up_arrow_key_pressed --> |True| move_up
    Up_arrow_key_pressed --> |False| terminalEnd
    move_up --> terminalEnd
```
## Shooting:

 ```mermaid
flowchart TD
    terminalStart([Start])
    %% Comment
    terminalEnd([End])
    Space_key_pressed{Space_key_pressed}

    terminalStart --> Space_key_pressed
    Space_key_pressed --> |True| shoot_bullet
    Space_key_pressed --> |False| terminalEnd
    shoot_bullet --> terminalEnd
```







