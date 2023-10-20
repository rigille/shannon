shannon: shannon.c shannon.go
	gcc shannon.c -o shannon
	go build -o shannon-go shannon.go