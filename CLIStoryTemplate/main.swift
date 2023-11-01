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
person1.name = "Tina"
person1.age = 25

func readStory() {
    chapterOne()
    chapterTwo()
    chapterThree()
    chapterFour()
    chapterFive()
}

readStory()
