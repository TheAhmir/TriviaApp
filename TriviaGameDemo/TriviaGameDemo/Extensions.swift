//
//  Extensions.swift
//  TriviaGameDemo
//
//  Created by Ahmir Postell on 6/29/23.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }
}
