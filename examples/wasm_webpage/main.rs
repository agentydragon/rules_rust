extern crate web_sys;

use wasm_bindgen::prelude::*;

use web_sys::console;

#[wasm_bindgen]
pub fn double(i: i32) -> i32 {
    i * 2
}

fn main() {
    console::log_1(&JsValue::from_str(&format!(
        "Hello from Rust - {}",
        double(2)
    )));
}
