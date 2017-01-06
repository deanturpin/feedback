# inotifywait
Use ```inotifywait```to run a script when you save it.

```bash
inotifywait -qe modify blah.sh
./blah.sh
```

See [waitandrun](bin/waitandrun) for a wrapper.

# tmux
Alternative to ```screen``` but also offers vertical splits.

See [tmux](tmux.md).

# Running Haskell as a script

```haskell
#!/usr/bin/runhaskell
```

# Interactive sessions
Interactive sessions can be fun but copying your changes back into the source
file can feel a little clunky.

*Node.js shell*
![node.js](screenshots/node.png)

*Haskell's GHCI interactive shell*
![node.js](screenshots/ghci.png)

# Examples
- [Fibonacci sequence in (Haskell)](examples/fibonacci)
- [Echo a variable as it is assigned (bash)](examples/echo-variable/)

These screencasts were made with
(deanturpin/screencast)[https://github.com/deanturpin/screencast].
