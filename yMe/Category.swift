//
//  Category.swift
//  yMe
//
//  Created by Qi Feng Huang on 10/16/15.
//  Copyright © 2015 hackathon. All rights reserved.
//

import Foundation

enum Category: Int{
    case Abuse = 0
    case Depression = 1
    case Discrimination
    case Exclusion
    case Oppression
    case MISC
}

func intToCat(num : Int) -> String {
    if num == 0 { return "Abuse" }
    else if num == 1 { return "Depression" }
    else if num == 2 { return "Discrimination" }
    else if num == 3 { return "Exclusion" }
    else if num == 4 { return "Oppression" }
    else if num == 5 { return "MISC" }
    else { return "Unknown" }
}