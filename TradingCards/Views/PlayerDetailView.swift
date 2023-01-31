//
//  PlayerDetailView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-24.
//

import SwiftUI

struct PlayerDetailView: View {
    var body: some View {
        ZStack {
                RoundedRectangle(cornerRadius: 50)
                .foregroundColor(.red)
                .frame(height: 750)
                .frame(width: 380)
            
            VStack {
                
                //name
                Text("Cole Caufield")
                    .bold()
                    .font(Font.custom("Helvetica Neue", size: 40))
                //image
                Image("Caufield")
                    .resizable()
                    .scaledToFit()
                
                
                Group {
                    
                    HStack{
                        //height
                        Text("height: 5'7")
    
                            .bold()
                        
                        Spacer()
                        
                        //weight
                        Text("weight: 162 ")
                            
                            .bold()
                        
                        Spacer()
                        
                        //shoots
                        Text("shoots: right ")
                        
                            .bold()
                        
                        Spacer()
                        
                        //birthdate
                        Text("birthdate: 1/2/2001 ")
                        
                            .bold()
                        
                        Spacer()
                    }
                    
                    HStack {
                        Text("Career Stats")
                            .bold()
                            
                        
                        
                        
                        Spacer()
                    }
                    
                    HStack {
                        Text("")
                    }
                    HStack {
                        //Games played
                        Text("GP: 123")
                        
                            .bold()
                        
                        Spacer()
                        //goals
                        Text("G: 53")
                        
                            .bold()
                        
                        Spacer()
                        //assists
                        Text("A: 31")
                        
                            .bold()
                        
                        Spacer()
                        //points
                        Text("PTS: 84")
                        
                            .bold()
                        
                        Spacer()
                        //penaltyMinutes
                        Text("PIM: 14")
                        
                            .bold()
                        
                        Spacer()
                        
                        
                        
                        
                        
                    }
                    HStack {
                        Text("")
                    }
                    
                    
                }
                
                
                HStack {
                    
                    //description
                    Text("A game-breaking goal scorer that, despite his diminutive frame, thrives under pressure and is difficult to contain. Defensively, he’s uncomfortable having the puck in his own end for long and he’ll make the extra effort to pressure around the blue line and take away cross-ice options. Upon procuring puck possession, he’ll be the first to explode up ice in-transition. The hallmark of his game is his exceptional goal-scoring ability.")
                    
                        .bold()
                    
                    Spacer()
                }
                
                Spacer()
                
            }
            .padding()
            
            
        }
        
    }
}

struct PlayerDetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            PlayerDetailView()
        }
        
    }
}


