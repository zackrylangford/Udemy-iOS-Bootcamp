//60s countdown timer 


import Foundation

var count = 60

while count >= 0 {
    print("\(count) seconds.")
    count -= 1
    sleep(1)
}

print("Blast off!")

