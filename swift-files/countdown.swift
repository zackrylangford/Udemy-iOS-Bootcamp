//60s countdown timer 


import Foundation

var count = 60

while count >= 0 {
    print("\(count) seconds.")
    count -= 1
    sleep(1)
}

print("Blast off!")

//using timer module

import Foundation

var count = 60

let timer = Timer.scheduledTimer(withTimeInterval: 1, repeats: true) { timer in
    print("\(count) seconds.")
    count -= 1
    if count == 0 {
        timer.invalidate()
        print("Blast off!")
    }
}



timer.invalidate()

let hardness = sender.currentTitle!

secondsRemaining = eggTimes[hardness]!

timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)


@objc func updateTimer() {
    if secondsRemaining > 0 {
        print("\(secondsRemaining) seconds.")
        secondsRemaining -= 1
    } else {
        timer.invalidate()
        print("Blast off!")
    }
}

