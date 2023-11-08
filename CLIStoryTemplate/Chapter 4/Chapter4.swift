
import Foundation

let hisName = "Shawn"
let herName = "Tina"
let herNewGuy = "Ted"
var doesSheStay: Bool = true
let herExes = ["ex1": "carvaughntreigh", "ex2": "larondo", "ex3": "demarvelous"]

func nameHerExes() {
    for ex in herExes {
        print("\(ex.value)")
        if (ex.value == "carvaughntreigh") {
            print("But \(ex.value) is works too much")
        }
        if (ex.value == "larondo") {
            print(" \(ex.value) lives too far")
        }
        if (ex.value == "demarvelous") {
            print("And \(ex.value) happily married")
        }
    }
}

func ifSheStays() {
    print("\(person1.name) thought about calling one of her exes.")
    nameHerExes()
    print("She choose to stay around and ended up getting betrayed again. Her money was stolen and she was very hurt. This time, she decided to walk away from \(hisName) for good. Even though all of her money was gone, \(person1.name) learned a valuable lesson... ")
}

func ifSheDoesNotStay() {
    print("She immediatly decided to leave him and focus on her mental health and self care. This was a tough decision but she stuck with it.")
    print("Next month, when \(person1.name) was on her way to get a smoothie and her toes did, she met a nice man named \(herNewGuy). He was a nice man that liked to pet puppies and help the elderly cross the street.")
    print("\(person1.name) and \(herNewGuy) talked everyday for the next few months and developed a great relatoionship. Then one day when they were having lunch, she realized a valueable lesson....")
}

func chapterFour() {
    
    let chapters:[String] = ["Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4"]
    
    print("#################################################")
    print("\(chapters[3])")
    print("#################################################")
    
    if (doesSheStay == true) {
        ifSheStays()
    }
    
    if (doesSheStay == false) {
        ifSheDoesNotStay()
    }
}

