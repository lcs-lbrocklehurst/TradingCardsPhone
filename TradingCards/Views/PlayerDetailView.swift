//
//  PlayerDetailView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-24.
//

import SwiftUI

struct PlayerDetailView: View {
    var body: some View {
        
        VStack {
            Text("Cole Caufield")
                .bold()
                .font(Font.custom("Helvetica Neue", size: 40))
            Image("Caufield")
                .resizable()
                .scaledToFit()
                .padding()
            
            HStack{
                Text("height: 5'7")
                
                Text("weight: 162 ")
                
                Text("shoots: right ")
                
                Spacer()
                
                Text("Born: january 2, 2001, Mosinee, Wisconsin")
                
                Spacer()
            }
            
            HStack {
                Text("career Stats")
                    .bold()
                
                
                
                Spacer()
            }
            
            HStack {
                Text("")
            }
            HStack {
                Text("GP: 123")
                
                
                Spacer()
                
                Text("G: 53")
                
                Spacer()
                
                Text("A: 31")
                
                Spacer()
                
                Text("PTS: 84")
                
                Spacer()
                
                Text("PIM: 14")
                
                Spacer()
                
                
                
                
                
            }
            HStack {
                Text("")
            }
           
                
                
                HStack {
                    
                    Text("A game-breaking goal scorer that, despite his diminutive frame, thrives under pressure and is difficult to contain. Defensively, he’s uncomfortable having the puck in his own end for long and he’ll make the extra effort to pressure around the blue line and take away cross-ice options. Upon procuring puck possession, he’ll be the first to explode up ice in-transition. The hallmark of his game is his exceptional goal-scoring ability.")
                    
                    
                    
                    
                    Spacer()
                }
                
                Spacer()
                
                
                
            }
        }
        
    }
    
    
    struct PlayerDetailView_Previews: PreviewProvider {
        static var previews: some View {
            PlayerDetailView()
                .background(Color.red)
        }
    }

