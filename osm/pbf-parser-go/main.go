package main

import (
	"fmt"
	"io"
	"log"
	"os"
	"runtime"

	"github.com/qedus/osmpbf"
)

// Don't forget to sync with README.md

func Example() {
	f, err := os.Open("nv.osm.pbf")
	if err != nil {
		log.Fatal(err)
	}
	defer f.Close()

	d := osmpbf.NewDecoder(f)

	// use more memory from the start, it is faster
	d.SetBufferSize(osmpbf.MaxBlobSize)

	// start decoding with several goroutines, it is faster
	err = d.Start(runtime.GOMAXPROCS(-1))
	if err != nil {
		log.Fatal(err)
	}

	var nc, wc, rc uint64
	for {
		if v, err := d.Decode(); err == io.EOF {
			break
		} else if err != nil {
			log.Fatal(err)
		} else {
			switch v := v.(type) {
			case *osmpbf.Node:
				// Process Node v.
				nc++
			case *osmpbf.Way:
				// Process Way v.
				wc++
				fmt.Printf("WayID: %d, ", v.ID)
				for _, node := range v.NodeIDs {
					fmt.Printf("%d,", node)
				}
				fmt.Printf("\n")
			case *osmpbf.Relation:
				// Process Relation v.
				rc++
			default:
				log.Fatalf("unknown type %T\n", v)
			}
		}
	}

	fmt.Printf("Nodes: %d, Ways: %d, Relations: %d\n", nc, wc, rc)
	// Output:
	// Nodes: 2729006, Ways: 459055, Relations: 12833

	// Output:
	// WayID: 28455589100, 19633488102,284555890001101,284555890002101,284555890003101,284555890004101,19633512102,
	// WayID: 28455590100, 19633488102,284555900001101,284555900002101,284555900003101,284555900004101,19633476102,
	// WayID: 28455591100, 19633489102,284555910001101,284555910002101,19633488102,

}

func main() {
	Example()
}
