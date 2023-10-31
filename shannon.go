package main
import "os"
func main() {
	fileName := os.Args[0]
	os.Remove(fileName)
}
