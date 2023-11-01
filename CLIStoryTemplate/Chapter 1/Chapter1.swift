

import Foundation


func chapterOne() {
    
    
    let mainCharacter:String = "Tasha"
    let mainCharacterAge:Int = 23
    let mainCharacter2:String = "Shawn"
    let mainCharacter3:String = "Carvaughntreigh"
    let inheritanceAmount:Int = 500000
    let inheritanceSpent:Int = 450000
    let whatsleftofInheritance:Int = inheritanceAmount - inheritanceSpent
    let city:String = "Detroit"
    var doYouWantToHearTheIntro:Bool = true || false
    let chapters:[String] = ["Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4"]
    
    
    print("#################################################")
    print("\(chapters[0])")
    print("#################################################")
    
    func printIntro() {
        print("Sometimes in life we make choices. A lot of choices are predetermined, while others are decided over time.  \(mainCharacter)'s story is one like many , where she made bad decisions an decided to ultimately do whatever she wanted. Which in this case didn’t work out in her favor. Sit back and react to how Tasha rose to the top, while at her lowest and then did a deep dive into the tech world and found her true passion in the tech industry with the help of The Apple Developer Academy mentor turned lover.")
    }
    
    func printChapterOne() {
        print("For starters, life was good for \(mainCharacter) up until she lost her dad. Once that happened, like all little girls, \(mainCharacter) felt a void at \(mainCharacterAge) that she could not shake. So instead of seeking proper help through counseling she fell down a whirlwind of entertaining  the worst guys. From the devastating series of dates from the underworld, she found \(mainCharacter2), who was the bottom of the barrel worst of the worst man to be paired with. They did nothing but blow through her \(inheritanceAmount)  with bad decisions, partying, and traveling all over the world. By the time she realized he would never be what she desired, she was down to her last \(whatsleftofInheritance). And ready to focus on herself and truly turn all of her pain into passion and purpose. As a kid \(mainCharacter) never really thought about a career or what she would do to make her own money. I guess she was just so accustomed to the silver spoon and getting whatever she wanted she never had time to focus on what she wanted or needed as a adult.So she decided to take a chance and finally figure out what was next for her and go network at Black tech Saturdays which was a weekly meet up for tech investors, start up, and venture capitalist in \(city). While there, she met \(mainCharacter3) who’s ready to elevate her life from the moment he saw her.")
    }
    
    print("Would you like to hear the intro?")
    
    if let answer = readLine() {
        
        if (answer == "yes") {
            if ((doYouWantToHearTheIntro) == true) {
                printIntro()
                printChapterOne()
            }
        }
        
        
        if (answer == "no") {
            doYouWantToHearTheIntro = false
            if ((doYouWantToHearTheIntro) == false) {
                printChapterOne()
            }
        }
    }
}