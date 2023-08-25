//
//  styleText.swift
//  iOS Assignment Totality Corp
//
//  
//

import Foundation
import SwiftUI

extension Text {
    func styledText(isBold: Bool? = nil) -> some View {
        self
            .font(isBold == true ? .title3.bold() : .title3)
            .accentColor(.black)
    }
}
