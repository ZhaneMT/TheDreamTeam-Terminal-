import Foundation

func chapterTwo() {
    //
//
//Rising Action: She loved people that were down low, she meets a hood guy that started to ask for money and run game on her. He came off as clean and professional, turns out he was a women beater and manipulator for money.
let chapters:[String] = ["Chapter 1", "Chapter 2", "Chapter 3", "Chapter 4"]
    //Variable for printing the current chapter
    let currentChapter = 2
    print("#################################################")
    print("\(currentChapter)")
    print("#################################################")

    //Array for things she does during the week
    let herWeeklyRoutine = ["lash appointment", "fasting", "facials"]

    //Function to print the backstory
    func backstory() {
        print("Everyone have experienced childhood things that they may have changed due to an adult or probably even still hold those habits with them. Tasha was a seafood lover and enjoyed working out for her apperance. Although as she got older and made changes to her personal life, her eating habits changed from seafood to vegan.Eventually she gained balance in both areas eating,working out and fasting, after a bad break up cause self-recoginiton. ")
    }

    //Enum for her favorite kinds of seafood
    enum favoriteSeafood {
        case Lobstertail, shrimp, crablegs, salmon
    }

    //Function to choose a food
    func chooseseafood(herfavoriteseafood:favoriteSeafood) {
        switch(herfavoriteseafood) {
            
        case .Lobstertail: 
            print("she always prefered to cook fried lobstertail for their date night ") //Case for when lobster is selected
        case .shrimp:
            print ("she prefer to have seasoned fresh shrimp over fried shrimp") //Case for when shrimp is selected
        case .salmon:
            print ("she only made stuffed salmon with cream cheese and spinach") //Case for when salmon is selected
        case.crablegs:
            print ("friday nights her and shawn speacialty was to make crablegs with boil eggs") //Case for when crablegs is selected
        }
    }
    
    //Function for her weekly routine
    func weeklyRountine(activity1:String, activity2:String, activity3:String) {
        print("mondays she does her \(activity1)")
        print("tuesday she usually \(activity2)")
        print("wednesday she does her skincare for \(activity3)")
    }
    
    //Ask if a read wants to hear the backstory
    print("Do you want to hear the backstory?")

    //Optional to let the user choose if they want to hear the backstory
    if let hearBackStory = readLine() {

        //Condition for if the user wants to hear hear the backstory
        if (hearBackStory == "yes") {
            
            //Call the function for the bckstory
            backstory()

            //Run the print statements for the stories
            print(" Tasha had much balance in her life, before dating and getting to know people. Also she was a family person she always understood the importance of family structure. However tasha love hard like most people and forgot about her weekly rountine working out and doing her therapy yogo. However her favorite food is seafood, she find herself very happy while watching her figure and staying at a weight of 175 before the break up.")
            print("\(person1.name) love people that were down to earth")
            print("\(person1.name) meets a hood guy that started to ask for money and run game on her")
            print("He came off as clean and Professional")
            print("Turns out he was abusive and Manipulator")

            //Call the function to choose her favorite seafood
            chooseseafood(herfavoriteseafood: .Lobstertail)

            //Call the function for her weekly routine
            weeklyRountine(activity1: herWeeklyRoutine[0], activity2: herWeeklyRoutine[1], activity3: herWeeklyRoutine[2] )

        //Condition for if the user doesnt want to hear the backstory
        } else { 
            
            //Run the print statements for the stories
            print(" Tasha had much balance in her life, before dating and getting to know people. Also she was a family person she always understood the importance of family structure. However tasha love hard like most people and forgot about her weekly rountine working out and doing her therapy yogo. However her favorite food is seafood, she find herself very happy while watching her figure and staying at a weight of 175 before the break up.")
            print("\(person1.name) love people that were down to earth")
            print("\(person1.name) meets a hood guy that started to ask for money and run game on her")
            print("He came off as clean and Professional")
            print("Turns out he was abusive and Manipulator")

            //Call the function to choose her favorite seafood
            chooseseafood(herfavoriteseafood: .Lobstertail)

            //Call the function for her weekly routine
            weeklyRountine(activity1: herWeeklyRoutine[0], activity2: herWeeklyRoutine[1], activity3: herWeeklyRoutine[2] )
        }
    }
}


