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
or
Add Rscript.exe in R directory(Presumably C:\Program Files\R\R-4.2.1\bin) to system path and type below
Rscript a.R

If you see the error about UTF-8 blah blah, don't be bothered. It's nothing.

// Go
go run a.go

// Rust
cargo run --release
Note: --release option for optimization. This command will make exe contained directory. But you don't have to run it
script itself will show result as "... seconds".

// Julia
julia a.jl
```

### 2. Run a.bat

### 3. Run compare.py

Note for 2, 3: Rust is not included.

## Performance comparison
In my case
```batch
R: 0.928009 seconds
Go: 0.2529853 seconds
Python: 0.14574241638183594 seconds
REM updating/compiling/finished/running output for Rust
Rust: 0.0926837 seconds
Julia: 0.064706 seconds
Press Any Key To Close This Window...
```

How about you?

## Note

For Rust, it will make a bunch of files while running the test. Feel free to remove it after you've done the test.

You can remove
```
target
Cargo.lock
```


