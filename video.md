These videos were captured with ```recordmydesktop``` and then converted to GIFs
with ```ffmpeg```.

```bash
ffmpeg -ss 2 -t 2 -i tmux.ogv -filter:v scale=1080:-1 tmux.gif -y
```

![](video/tmux.gif)
