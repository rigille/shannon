shannon: shannon.c shannon.rs shannon.go
	gcc shannon.c -o shannon
	rustc shannon.rs -o shannon-rs
 	go build -o shannon-go shannon.go
