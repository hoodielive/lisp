(defstruct desilu :fred :ricky)
(def x (map (fn [n]
              (struct-map desilu
                :fred n
                :ricky 2
                :lucy 3
                :ethel 4))
                (range 100000)))
(def fred (accessor desilu :fred))
(reduce (fn [n y] (+ n (:fred y))) 0 x)
(reduce (fn [n y] (+ n (fred y))) 0 x)
