import Foundation

func chapterTwo() {
    print("#################################################")
    print("\(chapters[1])")
    print("#################################################")
    
    let chapters:[String] = ["Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4"]
    let herWeeklyRoutine = ["lash appointment", "fasting", "facials"]
    
    func backstory() {
        print("Everyone have experienced childhood things that they may have changed due to an adult or probably even still hold those habits with them. Tasha was a seafood lover and enjoyed working out for her apperance. Although as she got older and made changes to her personal life, her eating habits changed from seafood to vegan.Eventually she gained balance in both areas eating,working out and fasting, after a bad break up cause self-recoginiton. ")
    }
    
    enum favoriteSeafood {
        case Lobstertail, shrimp, crablegs, salmon
    }
    
    func chooseseafood(herfavoriteseafood:favoriteSeafood) {
        switch(herfavoriteseafood) {
        case .Lobstertail:
            print("she always prefered to cook fried lobstertail for their date night ")
            
        case .shrimp:
            print ("she prefer to have seasoned fresh shrimp over fried shrimp")
        case .salmon:
            print ("she only made stuffed salmon with cream cheese and spinach")
        case.crablegs:
            print ("friday nights her and shawn speacialty was to make crablegs with boil eggs")
        }
    }
    
    //Function with input output. Loop is right here, the things that are changing is the day of the week and the activity
    func weeklyRountine(activity1:String, activity2:String, activity3:String) {
        print("mondays she does her \(activity1)")
        print("tuesday she usually \(activity2)")
        print("wednesday she does her skincare for \(activity3)")
    }
    
    // This is an example of optional/ user input yes and output is backstory
    print("Do you want to hear the backstory?")
    if let hearBackStory = readLine() {
       //Conditionals---> If or else are the conditional statements, if user says yes to backstory they get a backstory if else, they move to te main plot.
        if (hearBackStory == "yes") {
            backstory()
            print(" Tasha had much balance in her life, before dating and getting to know people. Also she was a family person she always understood the importance of family structure. However tasha love hard like most people and forgot about her weekly rountine working out and doing her therapy yogo. However her favorite food is seafood, she find herself very happy while watching her figure and staying at a weight of 175 before the break up.")
            //Refrence to struct in main
            print("\(person1.name) love people that were down to earth")
            print("\(person1.name) meets a hood guy that started to ask for money and run game on her")
            print("He came off as clean and Professional")
            print("Turns out he was abusive and Manipulator")
            chooseseafood(herfavoriteseafood: .Lobstertail)
            weeklyRountine(activity1: herWeeklyRoutine[0], activity2: herWeeklyRoutine[1], activity3: herWeeklyRoutine[2] )
        } else {
            print(" Tasha had much balance in her life, before dating and getting to know people. Also she was a family person she always understood the importance of family structure. However tasha love hard like most people and forgot about her weekly rountine working out and doing her therapy yogo. However her favorite food is seafood, she find herself very happy while watching her figure and staying at a weight of 175 before the break up.")
            print("\(person1.name) love people that were down to earth")
            print("\(person1.name) meets a hood guy that started to ask for money and run game on her")
            print("He came off as clean and Professional")
            print("Turns out he was abusive and Manipulator")
            chooseseafood(herfavoriteseafood: .Lobstertail)
            weeklyRountine(activity1: herWeeklyRoutine[0], activity2: herWeeklyRoutine[1], activity3: herWeeklyRoutine[2] )
        }
    }
}


