import Foundation
import SwiftData

@Model
class friend {
    var name: String
    var birthday: Date
    
    init(name: String, birthday: Date){ self.name = name; self.birthday = birthday
    }
}

