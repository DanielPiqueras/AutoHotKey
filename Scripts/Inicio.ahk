F8::
    SoundBeep
    Toggle := !Toggle
    while Toggle {
        PixelGetcolor, Pix, 431, 717
        IfEqual, Pix, 0xffffff, {
            MouseMove, 431, 717
            sleep 10
            click
            sleep 20
            
            mouseMove, 400, 700, 2
            Click
            mouseMove, 200, 300, 20
            Click
            mouseMove, 350, 400, 20
            Click
            mouseMove, 670, 400, 20
            Click
            sleep 4000
            mouseMove, 500, 550, 20
            Click
            
            sleep 1000
            send V
            sleep 100
            send V
            sleep 50
            
            send D
            mouseMove 400, 280
            click
            sleep 20
            click
            sleep 100
            send B
            sleep 75
            send B
            sleep 75
            send B
            sleep 75
            send B
            sleep 75
            send M
            sleep 75
            send M
            sleep 100
            
            send D
            mouseMove 450, 280
            click
            sleep 20
            click
            sleep 100
            send M
            sleep 75
            send M
            sleep 75
            send M
            sleep 75
            send M
            sleep 100
            
            send U
            mouseMove 400, 380
            click
            sleep 20
            sleep 100
            
            send F
            mouseMove 450, 380
            click
            sleep 20
            click
            sleep 100
            send M
            sleep 75
            send M
            sleep 75
            send M
            sleep 75
            send M
            sleep 75
            send B
            sleep 75
            send B
        }
        
        PixelGetcolor, PixCualquiera, 411, 601
        IfEqual, PixCualquiera, 0xffffff, {
            mouseMove 411, 601
            click
            sleep 100
        }
        sleep 150
        
        PixelGetcolor, PixNivel, 547, 431
        IfEqual, PixNivel, 0xffffff, {
            MouseMove, 547, 431
            click
            sleep 50
            click
            sleep 300
            send V
            sleep 100
            send V
            sleep 100
            send V
            sleep 100
        }
        sleep 150
    }
    
return

F7::ExitApp ; Se sale del programa
F6::Reload ; Renicia el programa