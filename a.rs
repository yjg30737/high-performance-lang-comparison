use rand::prelude::*;
use std::time::SystemTime;

fn timeit<F: Fn() -> T, T>(f: F) -> T {
    let start = SystemTime::now();
    let result = f();
    let end = SystemTime::now();
    let duration = end.duration_since(start).unwrap();
    println!("{} seconds", duration.as_secs_f64());
    result
}

fn rng_gen_mul() {
    let mut rng = thread_rng();
    for i in 0..10000000 {
        let n1 = rng.gen::<f64>();
        let n2 = rng.gen::<f64>();
        let res: f64 = n1*n2;
    }
}
  
fn main() {
    let x = timeit(|| rng_gen_mul());
}