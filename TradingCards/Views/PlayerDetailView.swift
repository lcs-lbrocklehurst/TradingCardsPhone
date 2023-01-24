//
//  PlayerDetailView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-24.
//

import SwiftUI

struct PlayerDetailView: View {
    var body: some View {
        
        HStack {
            
            VStack {
                Text("Cole Caufield")
                    .bold()
                    .font(Font.custom("Helvetica Neue", size: 40))
                Image("Caufield")
                    .resizable()
                    .scaledToFit()
                
                Spacer()
                    
            }
            
            Spacer()

        }
        .padding()
     }
}

struct PlayerDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerDetailView()
    }
}
