#!/usr/bin/env boot
(defn -main [& args] ; & creates a list of var-args
  (if-not (empty? args)
    ; Foreach arg, print the arg...
    (doseq [arg args]
      (println "Hello" arg))
    (println "Hello World")))
