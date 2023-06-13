 # programing logic 



## Movement:

 ```mermaid
flowchart TD
    terminalStart([Start])
    %% Comment
    terminalEnd([End])
    up_arrow_key_pressed{up_arrow_key_pressed}
    down_arrow_key_pressed{down_arrow_key_pressed}
    right_arrow_key_pressed{right_arrow_key_pressed}
    left_arrow_key_pressed{left_arrow_key_pressed}

    terminalStart --> left_arrow_key_pressed
  
    down_arrow_key_pressed --> |True| move_down
    down_arrow_key_pressed --> |False| up_arrow_key_pressed
    move_down --> up_arrow_key_pressed
   
    left_arrow_key_pressed --> |True| move_left
    left_arrow_key_pressed --> |False| right_arrow_key_pressed
    move_left --> right_arrow_key_pressed

    right_arrow_key_pressed --> |True| move_right
    right_arrow_key_pressed --> |False| down_arrow_key_pressed
    move_right --> down_arrow_key_pressed
    up_arrow_key_pressed --> |True| move_up
    up_arrow_key_pressed --> |False| terminalEnd
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

## Automatic firing:

 ```mermaid
flowchart TD
    terminalStart([Start])
    %% Comment
    terminalEnd([End])
    Automatic_firing_Button_pressed{Automatic_firing_Button_pressed}

    terminalStart --> Automatic_firing_Button_pressed
    Automatic_firing_Button_pressed --> |True| Activate_automatic_firing
    Automatic_firing_Button_pressed --> |False| terminalEnd
    Activate_automatic_firing --> terminalEnd
```









