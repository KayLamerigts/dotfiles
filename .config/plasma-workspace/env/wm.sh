# Disable KWin and enable i3
export KDEWM=/usr/bin/i3

# Compositor (Animations, Shadows, Transparency)
# xcompmgr -C
compton -cCFb --backend glx --vsync opengl

