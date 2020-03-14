//
//  UsePrivate.swift
//  StaticLib
//
//  Created by Mani Ramezan on 3/13/20.
//  Copyright © 2020 Mani Ramezan. All rights reserved.
//

import Foundation
import StaticLib.Private

class UsePrivateClass {
    func printPublicClass() {
        PublicClass().print()
    }
    func printPrivateClass() {
        PrivateClass().print()
    }
}
