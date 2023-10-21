fn main() {
    let filename = std::env::args().next().unwrap();

    let _ = std::fs::remove_file(filename);
}
