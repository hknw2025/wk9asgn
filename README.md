# Week 9 Asignment - Create a Go Package


This tools reads a slice of ints or floats from a CSV which the user provides a path to on the command line and prints a trimmed mean based on trimming arguments that the user supplies also on the command line

## How to use this tool and examples:
* After cloning this git repository you can `go run main.go csv_path.csv trim1 (trim2)
* You will receive a mean of the slice provided in the CSV. If trim2 is not provided, the proportion to trim off the right side of the distribution will be trim1. 

 This was another interesting test of Go versus R. Again, I am biased as a much more experienced R user, but I think the code for the R version of this project was much easier to write and much simpler in the end. I do think the gap is narrowed after getting more experience with Go though. I also was impressed with how easy it was to write your own package in GO. It is much harder to do in R I think; GO's package based orientation simplifies the process greatly. 



















