func loveCalculator(){
   let loveScore = Int.random(in: 0...100)
   print(loveScore)

   if loveScore > 80 {
       print("You love each other like Kanye loves Kanye")
   } else if loveScore > 40 {
       print("you go together like Coke and Mentos")
   } else {
       print("You'll be forever alone")
   }

}

loveCalculator()


/* You can also run this using the switch method */

//
//func loveCalculator(){
//    let loveScore = Int.random(in: 0...100)
//    print(loveScore)
//
//    switch loveScore {
//    case 81...100:
//        print("You love each other like Kanye loves Kanye")
//    case 41..<81:
//        print("you go together like Coke and Mentos")
//    case ...40:
//        print("You'll be forever alone")
//
//    default:
//        print("error lovescore is out of range")
//    }
//}
//
//loveCalculator()


