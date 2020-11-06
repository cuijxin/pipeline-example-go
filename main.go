package main

import (
	"fmt"
	"net/http"
	"log"
)

const webContent = "Hello World!"
const pongContent = "pong!"

func main() {
	http.HandleFunc("/", helloHandler)
	http.HandleFunc("/ping", pingHandler)
	log.Fatal(http.ListenAndServe(":80", nil))
}

func helloHandler(w http.ResponseWriter, r *http.Request) {
	fmt.Fprint(w, webContent)
}

func pingHandler(w http.ResponseWriter, r *http.Request) {
        fmt.Fprint(w, pongContent)
}
