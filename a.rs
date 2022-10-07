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

fn rng_gen_mul() {
    let mut rng = thread_rng();
    let n = 10000000;
    for _ in 0..n {
        let n1 = rng.gen::<f64>();
        let n2 = rng.gen::<f64>();
        let _: f64 = n1*n2;
    }
}

fn main() {
    timeit(|| rng_gen_mul());
}