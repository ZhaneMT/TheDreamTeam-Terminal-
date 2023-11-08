//
//  main.swift
//  CLIStoryTemplate
//

import Foundation

struct Person {

  var name = " "
  var age = 0
}

var person1 = Person()
person1.name = "Tasha"
person1.age = 25


func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour()
    
    let endOfStory:[Any] = [chapterFive, "That was the end of the story. Thanks for listening"]
    
    print("Do you want to hear the valueable lesson of the story??")
    
    if let hearValuableLesson = readLine() {
        if (hearValuableLesson == "yes") {
            if let lessonFunction = endOfStory[0] as? () -> Void {
                  lessonFunction()
              }
            
        }
        if (hearValuableLesson == "no") {
            print(endOfStory[1])
        }
    }
    
}

readStory()
