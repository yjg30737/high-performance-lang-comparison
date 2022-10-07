@echo off
Rscript a.R
go run a.go
python a.py
cargo run --release
REM cargo run --release
julia a.jl
echo Press Any Key To Close This Window...
pause > nul