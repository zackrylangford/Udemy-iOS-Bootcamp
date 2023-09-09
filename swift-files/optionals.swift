
// var player1Username: String? = nil

// player1Username = "Jack"

// // player1Username = nil

// if player1Username != nil {
//     print(player1Username!)
// }

// [Coding Exercise] Optionals
// If you have a dictionary with 3 student names and their test scores, can you print the highest score?

// e.g. if

// studentsAndscores = ["Amy": 88, "James": 55, "Helen": 99]
// Then your function should print 99.

// But you don't know what the scores are, so your program has to handle all possibilities!

// Hint: When you get the value out of a dictionary using a key, the value that comes out is an Optional!


//Don't change this
var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]

func highestScore(scores: [String: Int]) {
  
    var highestScore = 0
    var highestScorer = ""
    
    for (name, score) in scores {
        if score > highestScore {
        highestScore = score
        highestScorer = name
        }
    }
    
    print("\(highestScorer) got the highest score: \(highestScore)")
    
  
}