F8::
    SoundBeep
    Toggle := !Toggle
    while Toggle {
        mouseMove, 400, 700, 2
        Click
        mouseMove, 200, 300, 20
        Click
        mouseMove, 350, 400, 20
        Click
        mouseMove, 670, 400, 20
        Click
        sleep 2500
        mouseMove, 500, 550, 20
        Click
        
        sleep 1000
        send V
        sleep 100
        
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
        
        send V
        sleep 50
        
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
        
        send G
        mouseMove 400, 380
        click
        sleep 20
        click
        sleep 100
        send M
        sleep 75
        send M
        sleep 75
        send M
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
        
        
        PixelGetcolor, Pix, 413, 600
        IfEqual, Pix, 0xffffff, {
            mouseMove 413, 600
            click
        }
        sleep 150
    }
return