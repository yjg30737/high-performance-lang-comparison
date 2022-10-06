package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {

	start := time.Now()

	var sized int = 10000000

	first := make([]float32, sized)
	second := make([]float32, sized)
	rst := make([]float32, sized)

	for i := 0; i < sized; i++ {
		first[i] = rand.Float32()
		second[i] = rand.Float32()
	}

	for i := 0; i < sized; i++ {
		rst[i] = first[i] * second[i]
	}

	finish := time.Since(start)
	fmt.Printf("Time: ", finish)

}
