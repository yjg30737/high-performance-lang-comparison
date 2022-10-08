# high-performance-lang-comparison
Compare performance between Python(numpy), R, Go, Rust, Julia

This checks the performance of each language by multiplying two randomized float values between 0 and 1 <b>10,000,000</b> times by default.

You can change the number of times of calculation.

## How to test
```powershell
python compare.py
```
## Performance comparison
In my case
```batch
Input number(10,000,000 by default): 
R: 0.928009 seconds
Go: 0.2529853 seconds
Python: 0.14574241638183594 seconds
REM updating/compiling/finished/running output for Rust
Rust: 0.0926837 seconds
Julia: 0.064706 seconds
Press Any Key...
```

How about you?

## Note

### For Rust

Rust will make a bunch of files while running the test. Feel free to remove it after you've done the test.

You can remove
```
target
Cargo.lock
```

<b>Cargo.toml</b> is Rust version of package.json. If you want to run Rust script, you should not delete it.

This is working for only Windows currently, because commands are running through Windows batch file.
