//
//  CenterModifier.swift
//  AfricaApp
//
//  Created by Sai Prasad Rekha on 26/11/23.
//

import Foundation
import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}


