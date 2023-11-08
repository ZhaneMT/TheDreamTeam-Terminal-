//
//  Chapter3.swift
//  CLIStoryTemplate
//


import Foundation
let mainCharacter = "Tasha"
 let villianCharacter = "Shawn"
 let supportCharacter = "Carvantre"
var doesSheChange: Bool = true
var userReCap: Bool = true
var textReCap: Bool = true
var input = ""



func userChoice(userRecap:String) {
    let chapters:[String] = ["Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4"]
    
    print("#################################################")
    print("\(chapters[2])")
    print("#################################################")
    
    if input == "Y" || input == "Yes" {
        print("*Insert a recap and stuff*")
        print("                                                                                       ")
    } else {
        print ("Continue the story from here...")
        print("                                 ")
        
    }
    
}//----> (END OF USER CHOICE FUNCTION)

func chapterThree() { //----> (START OF CHAPTER 3 FUNCTION)
    
    print("Do you want a recap? (Y/N)")
    input = readLine() ?? "w"
    userChoice(userRecap: input)
    
    print("                                                                                           ")
    print ("\(mainCharacter), was mentally broken after having to deal with \(villianCharacter) and his actions. She needed to find comfort, so she decided to relax at starbucks and get a nice hot drink. While sipping on her hot latte, she noticed a poster on a bulletin board. \(mainCharacter) eyes traveled over the poster, it was a peer group on learning about self-respect! The peer group was held by a young man named \(supportCharacter).")
    
    if doesSheChange == true {
        print ("\(mainCharacter), gathered all of her courage to sign up for the peer group. She signed up for the meeting for next week! ")
    }
    else {
        print ("\(mainCharacter), stared at the poster but it sent her into spirals. Even if \(villianCharacter) took her money, how would \(supportCharacter) help?")
    }
    print("She didn't tell \(villianCharacter), but she could not contain her anticipation! The idea of \(supportCharacter)'s peer group potentially changing her circumstance did intrigue her. Maybe seeing that poster in the coffee shop was a sign that she should've took")
    
    print(".....fast forward to next week!.......")
    print ("\(mainCharacter) stood at the outside of the building that divided her and her future. She hesitated before walking into the room that was labeled 'Women Support Group'. When she opened the door she was met with a group of women sitting in a circle. It seems like they were already in the middle of activity speaking one by one...")
    let womenGroup = ["Jessica", "Brenda", "Adriana"]
    for women in womenGroup {
        print ("My name \(women), I am strong, and I am independent.")
    }
    print("When \(mainCharacter) entered the room all eyes locked onto her. \(mainCharacter) walked to her seat and sat down and followed along with the current activity. When it ended, the group started another activity which required everyone to get into groups of two. \(mainCharacter) felt super nervous, I mean she didn't know a lot of people in the group. Her eyes wandered between Jessica, Brenda, and Adriana wondering who she thought would be the best choice.")
    
    struct womenInfo {
        var name: String
        var age: Int
        var personality: String
        var occupation: String
        var extra: String //----->Extra variable for optional function
    }
        var jessicaInfo = (name:"Jessica", age: 25, personality: "She is a suprisingly bubbly person and sweet person. ", occupation:"Nurse")
    var BrendaInfo = (name:"Brenda", age: 23, personality: "a quiet women but she seems really intelligent. ", occupation:"CEO")
    var adrianaInfo = (name:"Adriana", age: 35, personality: "random", occupation:"random")

    print("It took a moment for \(mainCharacter) to choose, but when she finally made her choice it was \(BrendaInfo.age) year old woman. She was \(BrendaInfo.personality). After choosing her partner, \(supportCharacter) then gave out sticky notes with different topics for icebreakers. Some topics were silly and fun while the others had much deeper and serious topics. The topic \(mainCharacter) and \(BrendaInfo.name) got a sticky note that said Who is you're biggest inspiration? \(BrendaInfo.name) responded:")
  //---> COME BACK AND FINISH THIS NOWWWWWW!!!!!!!!!!!!!!!!
    enum TypesofFood {
        case italian
        case jamacian
        case japanese
        case korean
        case indian
        case nigerian
    }
    let favoriteFood = TypesofFood.jamacian
    switch favoriteFood {
    case .jamacian, .italian, .nigerian:
        print("Hm..there are so many to choose from...like these three!")
    case .korean, .indian, .japanese:
        print("i like these too.")
    }
    print("The icebreakers didn't last long but they realized some of these small conversations led to many meaningful and deep coversations. When the session came to an end she left with a new found confidence and a sense of hope about the future of her relationship. Especially after hearing storiees from other women. However, when she arrived home, she felt confliction, she wanted to be able to tell someone about her accomplishment.")
    
    
    
} //=====>(END OF CHAPTER 3 FUNCTION HERE!!!!)




