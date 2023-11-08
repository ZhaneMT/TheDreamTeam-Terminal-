func chapterOne() {
    
    
    let mainCharacter:String = "Tasha"
    let mainCharacterAge:Int = 23
    let mainCharacter2:String = "Shawn"
    let mainCharacter3:String = "Carvaughntreigh"
    let inheritanceAmount:Int = 500000
    let inheritanceSpent:Int = 450000
    let whatsleftofInheritance:Int = inheritanceAmount - inheritanceSpent
    let city:String = "Detroit"
    let doYouWantToHearTheIntro:Bool = true || false
    
    let chapters:[String] = ["Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4"]
    let veganOptions = [ "fruits", "veggies", "meat substitutes"]
    
    print("#################################################")
    print("\(chapters[0])")
    print("#################################################")
    
    // Make a enum for the vegan foods she likes to eat
    
    enum Vegan {
        case rawFruits,rawVeggies,meatSubstitutes
    }
    
    // Make a function to use the enum
    func chooseFood (food:Vegan) {
        switch(food) {
        case .rawFruits:
            print("Tasha was super consistent at deflecting her feelings. This is why she became vegan, to at least care about something other than herself.She was so busy grieving and dating the wrong dudes; she forces herself to cleanse and detox. so she started with rawfruits")
        case .rawVeggies:
            print("Now that she was detoxing and cleansing from within, she decided to think about her future as a vegan, and how she wanted her next man to be a vegan as well. She was tired of her broke miserable exes, and told herself they needed to be left behind just like meat and dairy ")
        case .meatSubstitutes:
            print ("She decided to explore tech and explore ways to shre the vegan lifestyle with people in her community, After all, her dad always said each one teach one so we can reach one!")
        }
    }
    
    
    func printIntro() {
        print("Sometimes in life we make choices. A lot of choices are predetermined, while others are decided over time.  \(mainCharacter)'s story is one like many , where she mad.e bad decisions an decided to ultimately do whatever she wanted. Which in this case didn’t work out in her favor. Sit back and react to how Tasha rose to the top, while at her lowest and then did a deep dive into the tech world and found her true passion in the tech industry with the help of The Apple Developer Academy mentor turned lover.")
    }
    
    func printChapterOne() {
        print("For starters, life was good for \(mainCharacter) up until she lost her dad. Once that happened, like all little girls, \(mainCharacter) felt a void at \(mainCharacterAge) that she could not shake. So instead of seeking proper help through counseling she fell down a whirlwind of entertaining  the worst guys. From the devastating series of dates from the underworld, she found \(mainCharacter2), who was the bottom of the barrel worst of the worst man to be paired with. They did nothing but blow through her \(inheritanceAmount)  with bad decisions, partying, and traveling all over the world. By the time she realized he would never be what she desired, she was down to her last \(whatsleftofInheritance). And ready to focus on herself and truly turn all of her pain into passion and purpose. As a kid \(mainCharacter) never really thought about a career or what she would do to make her own money. I guess she was just so accustomed to the silver spoon and getting whatever she wanted she never had time to focus on what she wanted or needed as a adult.So she decided to take a chance and finally figure out what was next for her and go network at Black tech Saturdays which was a weekly meet up for tech investors, start up, and venture capitalist in \(city). While there, she met \(mainCharacter3) who’s ready to elevate her life from the moment he saw her. As a vegan, \(mainCharacter)could never truly find  compatible man that was either a ally or part of the vegan movement.\(veganOptions[0]),\(veganOptions[1]), \(veganOptions[2])")
    }
    
    print("Would you like to hear the intro?")
    
    if let answer = readLine() {
        
        if (answer == "yes") {
            if ((doYouWantToHearTheIntro) == true) {
                printIntro()
                printChapterOne()
            }
        }
    }
    
    // Make a print statement that tells the user what they can choose from
    print("Should she eat rawVeggies, rawFruits or meatSubsitutes?")

    // Make an array of strings that tell the user what number to piush to select a type of vegan food
    let responsesToChoseFrom = [
        "press 1 if she should eat rawFruits", // <--- this is a response
        "press 2 if she should eat rawVeggies", // <---- this is a response
        "press 3 if she should eat meatSubstitutes" // <--- this is a response
    ]
    
    
    // Make a for-in loop to loop through the "responsesToChoseFrom" array and print every "response". "For" every "response" in "responsesToChoseFrom", print "response"
    for response in responsesToChoseFrom {
        print(response)
    }
    
     let foodAnswer = readLine()
        if foodAnswer == "1" {
            chooseFood(food: .rawFruits)
        }
        if foodAnswer == "2" {
            chooseFood(food: .rawVeggies)
        }
        if foodAnswer == "3" {
            chooseFood(food: .meatSubstitutes)
        }
    }

