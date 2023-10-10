getgenv().Configuration = {
    showKeybind = 'T', -- keybind para esconder/mostrar el gui
    breakJointsOnDead = false, -- si deberia desarmar al personaje cuando muere
    changeAnimations = false -- si debe cambiar las animaciones a las del fake player
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/mogolicoo/techware/main/outfit-changer-gui/source.lua"))()
