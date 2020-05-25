//
//  Helper.swift
//  Alarmodillo
//
//  Created by Lasse Silkoset on 25/05/2020.
//  Copyright © 2020 Lasse Silkoset. All rights reserved.
//

import Foundation

struct Helper {
    static func getDocumentsDirectory() -> URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        let documentsDirectory = paths[0]

        return documentsDirectory
    }
}

