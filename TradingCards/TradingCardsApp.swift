//
//  TradingCardsApp.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-24.
//

import SwiftUI

@main
struct TradingCardsApp: App {
    var body: some Scene {
        WindowGroup {
            PlayerDetailView(cardToShow: JurajSlafkovsky)
        }
    }
}
