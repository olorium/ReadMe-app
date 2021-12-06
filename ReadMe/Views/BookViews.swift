//
//  BookViews.swift
//  ReadMe
//
//  Created by Oleksii Vasyliev on 06.12.2021.
//

import SwiftUI

extension Book {
    Image(systemName: "book")
        .resizable()
        .scaledToFit()
        .frame(width: 80, height: 80)
        .font(Font.title.weight(.light))
        .foregroundColor(.secondary.opacity(0.5))
}
