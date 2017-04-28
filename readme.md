# Example screencasts

- [Implementing the Fibonacci sequence (Haskell)](examples/fibonacci)
- [Echo a variable as it is assigned (bash)](examples/echo/)
- [Experimenting with string literals (C++14)](examples/cpp/)

These screencasts were made with
[deanturpin/screencast](https://github.com/deanturpin/screencast).

# inotifywait

Use ```inotifywait```to run a script or compile when a source file is saved.

```bash
inotifywait -qe modify blah.sh
./blah.sh
```

See [waitandrun](bin/waitandrun) and [waitandcompile](bin/waitandcompile) for the wrappers.

# tmux

tmux is an alternative to ```screen``` but also offers vertical splits.

# JavaScript page reload
Periodically reload the page if there's a "reload" token in the URL.
```js
// Periodically reload the page
setInterval(function() {
	if (window.location.href.split("?").pop() === "reload")
		window.location.reload()
	}, 2000)
```

# Running Haskell as a script

Add the hashbang to the first line of the Haskell file.

```haskell
#!/usr/bin/runhaskell

fibonacci :: Int -> Int
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci(n - 1) + fibonacci(n - 2)

main = do
  print "fib of 10"
  print(fibonacci(10))
```

# Interactive sessions

Interactive sessions can be fun but copying your changes back into the source
file can feel a little clunky.

## Node.js shell
![node.js](screenshots/node.png)

## Haskell's GHCI interactive shell
![node.js](screenshots/ghci.png)
