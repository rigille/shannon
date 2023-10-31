shannon: shannon.c shannon.rs
	gcc shannon.c -o shannon
	rustc shannon.rs -o shannon-rs
  go build -o shannon-go shannon.go
