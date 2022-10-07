package main

import (
	"os"
	"log"
	"fmt"
	"math/rand"
	"time"
	"strconv"
)

func main() {

	start := time.Now()
    var err error
    var n int
	n, err = strconv.Atoi(os.Args[1])

	if err != nil {
	    log.Println(err.Error())
	    return
	}

	first := make([]float32, n)
	second := make([]float32, n)
	rst := make([]float32, n)

	for i := 0; i < n; i++ {
		first[i] = rand.Float32()
		second[i] = rand.Float32()
	}

	for i := 0; i < n; i++ {
		rst[i] = first[i] * second[i]
	}

	finish := time.Since(start)
	fmt.Printf("Go: %v seconds\n", finish.Seconds())

}
