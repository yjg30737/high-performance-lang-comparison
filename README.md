# high-performance-lang-comparison
Compare performance between Python(numpy), R, Go, Rust, Julia

This checks the performance of each language by multiplying randomized float value between 0 and 1 <b>10,000,000</b> times.  

Based on <a href="https://www.datascienceland.com/blog/performance-between-python-r-julia-and-go-which-one-is-better-29">this article</a> except for Rust.

Note: Cargo.toml is Rust version of package.json. If you want to run Rust script, you should not delete it.

## How to test

There are three ways to do it.

### 1. Execute every single commands by yourself

Open the command prompt or something like that, and do below

```
// python
python a.py

// R
Install the PyCharm and download R extension, run it

If you see the error about UTF-8 blah blah, don't be bothered. It's nothing.

// Go
go run a.go

// Rust
cargo run --release
Note: --release option for optimization. This command will make exe contained directory. But you don't have to run it
script itself will show result as "it took ... seconds".

// Julia
julia a.jl
```

### 2. Run a.bat

### 3. Run compare.py

Note for 2, 3: Rust is not included.

## Performance comparison
In my case
```batch
Python: 1.5005278587341309 seconds
R: 0.950729 seconds
Go: 0.241347 seconds
REM updating/compiling/finished/running output for Rust
Rust: 0.0919479 seconds
Julia: 0.059469 seconds
Press Any Key To Close This Window...
```

How about you?


