// Day 3 coding challenge
// make a function that takes in a number called num adn returns true if the number is an even number

func even(num: Int) -> Bool {
    if num % 2 == 0 {
        print()
        return true
    }
    else {
        return false
    }
    
}

even(num:10)

// card sort activity
//inputs: areg going to be ints: 2,-3,4,100
//outputs: are going to be colors: red, blue, white
// code snippets: which are functions that use logic control

func function1(num: Int) {
    if num >= 10 {
        print("red")
    } else if num < 10 && num < 4 {
        print("blue")
    }    else if num < 10 || num < 4 {
    print("orange")
        
    } else{
        print ("black")
    }
}
