# high-performance-lang-comparison
Compare performance between Python(numpy), R, Go, Rust, Julia

Based on <a href="https://www.datascienceland.com/blog/performance-between-python-r-julia-and-go-which-one-is-better-29">this article</a> except for Rust.

Note: Cargo.toml is Rust version of package.json. If you want to run Rust script, you should not delete it.

## How to test
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

## Performance comparison
Figure it out by yourself.

I will improve this to test all of them more easier and efficient.
