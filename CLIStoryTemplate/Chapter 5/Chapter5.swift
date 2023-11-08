//  CLIStoryTemplate
//
import Foundation

func chapterFive() {
    
    enum SituationPerspective: CaseIterable {
        case positive, negative, neutral
    }
    
    func choosePerspective(perspective: SituationPerspective) {
        switch perspective {
        case .positive:
            print("She had a great time and she knows better moving forward")
        case .negative:
            print("She will never spend her own money until she's married")
        case .neutral:
            print("She made a mistake, won't do it again but enjoyed the time she had")
        }
    }
    
    if let randomPerspective = SituationPerspective.allCases.randomElement() {
        choosePerspective(perspective: randomPerspective)
    }
}


