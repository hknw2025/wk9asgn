package main

import (
	"os"
	"testing"
)

func BenchmarkMain(b *testing.B) {
	os.Args = []string{"main_test.go", "inttest.csv", "5", "5"}
	main()
}
