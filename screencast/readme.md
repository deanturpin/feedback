# Setup
- Open terminal
- Full screen (F11)
- Hide menu
- Zoom in five times (ctrl-+)

# Capture keys
Run the script with a project name
```bash
bin/capture echo-variable
```

This creates a directory and stores the keystrokes to it
```bash
$ ll
total 16
drwxrwxr-x 2 dev dev 4096 Jan  6 15:16 ./
drwxrwxr-x 5 dev dev 4096 Jan  6 15:16 ../
-rw-rw-r-- 1 dev dev  863 Jan  6 15:17 cast
-rw-rw-r-- 1 dev dev 3001 Jan  6 15:17 cast.timing
```

# Generate animated GIF
Supply the project name
```bash
bin/render echo-variable
```

![](echo-variable/render.gif)
