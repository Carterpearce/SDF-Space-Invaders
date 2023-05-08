 # programing logic 

 ## Shield Activation:

 ```mermaid
flowchart TD
    terminalStart([Start])
    %% Comment
    terminalEnd([End])
    S_key_pressed(S_key_pressed)

    terminalStart --> S_key_pressed
    S_key_pressed --> |True| activateShield
    S_key_pressed --> |False| terminalEnd
    activateShield --> terminalEnd
```

