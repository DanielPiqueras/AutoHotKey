F8::
    SoundBeep
    Variable := !Variable
    while Variable {
        PixelGetcolor, Pix, 411, 601
        IfEqual, Pix, 0xffffff, {
            mouseMove 411, 601
        
        }
        sleep 150
    }
    
return