use std::env;
use rand::prelude::*;
use std::time::SystemTime;

fn timeit<F: Fn() -> T, T>(f: F) -> T {
    let start = SystemTime::now();
    let result = f();
    let end = SystemTime::now();
    let duration = end.duration_since(start).unwrap();
    println!("Rust: {} seconds", duration.as_secs_f64());
    result
}

fn rng_gen_mul(n: i64) {
    let mut rng = thread_rng();
    for _ in 0..n {
        let n1 = rng.gen::<f64>();
        let n2 = rng.gen::<f64>();
        let _: f64 = n1*n2;
    }
}

fn main() {
    let args: Vec<String> = env::args().collect();
    let n = &args[1].parse::<i64>().unwrap();
    timeit(|| rng_gen_mul(*n));
}