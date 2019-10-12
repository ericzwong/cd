(ns my-twilio-function)

(defn my-function
    [req res]
    (.send res "Good Morning!!! from CLJS"))