These videos were captured with ```recordmydesktop``` and then converted to GIFs
with ```ffmpeg```.

Convert
```bash
ffmpeg -ss 2 -t 2 -i tmux.ogv -filter:v scale=1080:-1 tmux.gif -y
```

![](video/tmux.gif)

Capture and convert in one go (whole screen)
```
ffmpeg -y -f x11grab -video_size 3200x1800 -i :0.0 -filter:v scale=720:-1 capture.gif >& /dev/null &
killall ffmpeg
```

# What's my window size?
Make the terminal full screen (F11) and hide the menu.

```bash
$ xwininfo 

xwininfo: Please select the window about which you
          would like information by clicking the
          mouse in that window.

xwininfo: Window id: 0x1a0a261 "~/feedback"

  Absolute upper-left X:  0
  Absolute upper-left Y:  0
  Relative upper-left X:  0
  Relative upper-left Y:  0
  Width: 3200
  Height: 1800
  Depth: 32
  Visual: 0x4c
  Visual Class: TrueColor
  Border width: 0
  Class: InputOutput
  Colormap: 0x1a00005 (not installed)
  Bit Gravity State: NorthWestGravity
  Window Gravity State: NorthWestGravity
  Backing Store State: NotUseful
  Save Under State: no
  Map State: IsViewable
  Override Redirect State: no
  Corners:  +0+0  -0+0  -0-0  +0-0
  -geometry 176x52+0+0
```
