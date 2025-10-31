%import math

main {
    sub start() {
        repeat {
            poke(1024+math.randrangew(1000),78)
            sys.wait(1)
        }
    }
}