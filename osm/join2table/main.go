package main

import (
	"bufio"
	"fmt"
	"log"
	"os"
	"strconv"
	"strings"
)

type line struct {
	id         int
	restOfLine string
}

func reader(fname string, out chan<- *line) {
	defer close(out) // close channel on return

	// open the file
	file, err := os.Open(fname)
	if err != nil {
		log.Fatalf("open: %v", err)
	}
	defer file.Close()

	scanner := bufio.NewScanner(file)
	header := true
	for scanner.Scan() {
		var l line
		columns := strings.SplitN(scanner.Text(), ",", 2)
		// ignore first line (header)
		if header {
			header = false
			continue
		}
		// convert ID to integer for easier comparison
		id, err := strconv.Atoi(columns[0])
		if err != nil {
			log.Fatalf("ParseInt: %v", err)
		}
		l.id = id
		l.restOfLine = columns[1]
		// send the line to the channel
		out <- &l
	}
	if err := scanner.Err(); err != nil {
		log.Fatal(err)
	}
}

func joiner(metadata <-chan *line, setIDs <-chan *line, out chan<- *line) {
	defer close(out) // close channel on return

	si := &line{}
	for md := range metadata {
		sep := ","
		// add matching strength set (if left over from previous iteration)
		if si.id == md.id {
			md.restOfLine += sep + si.restOfLine
			sep = " "
		}
		// look for matching strength sets
		for si = range setIDs {
			// add all strength sets with matching IDs
			if si.id == md.id {
				md.restOfLine += sep + si.restOfLine
				sep = " "
			} else if si.id > md.id {
				break
			}
			// skip all strength sets with lower IDs
		}
		// send the augmented line into the channel
		out <- md
	}
}

func main() {
	// read metadata
	metadataChan := make(chan *line)
	go reader("metadata.csv", metadataChan)

	// read strength set IDs
	strengthSetChan := make(chan *line)
	go reader("strength_sets.csv", strengthSetChan)

	// join the two data streams
	augmentedLinesChan := make(chan *line)
	go joiner(metadataChan, strengthSetChan, augmentedLinesChan)

	// write computed lines
	fmt.Println("id,user_id,machine_id,circle_id,timestamp,strength_set_ids")
	for l := range augmentedLinesChan {
		fmt.Printf("%v,%v\n", l.id, l.restOfLine)
	}
}
