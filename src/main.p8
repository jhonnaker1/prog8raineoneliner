%import math

main {
    sub start() {
        repeat {
            poke(1024+math.randrange(1)*1000,78)
        }
    }
}