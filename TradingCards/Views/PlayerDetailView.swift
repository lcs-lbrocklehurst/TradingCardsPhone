//
//  PlayerDetailView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-24.
//

import SwiftUI

struct PlayerDetailView: View {
    //Mark: Stored property
    //information to show on the card
    let cardToShow: Card
    
    // Mark: Computed property
    var body: some View {
        ZStack {
                RoundedRectangle(cornerRadius: 50)
                .foregroundColor(.red)
                .frame(height: 750)
                .frame(width: 380)
            
            VStack {
                
                //name
                Text(cardToShow.name)
                    .bold()
                    .font(Font.custom("Helvetica Neue", size: 40))
                //image
                Image(cardToShow.image)
                    .resizable()
                    .scaledToFit()
                
                
                Group {
                    
                    HStack{
                        //height
                        Text("height: \(cardToShow.height)")
    
                            .bold()
                        
                        Spacer()
                        
                        //weight
                        Text("weight: \(cardToShow.weight) ")
                            
                            .bold()
                        
                        Spacer()
                        
                        //shoots
                        Text("shoots: \(cardToShow.shoots)")
                        
                            .bold()
                        
                        Spacer()
                        
                        //birthdate
                        Text("birthdate: \(cardToShow.birthdate) ")
                        
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
                        Text("GP: \(cardToShow.gamesPlayed)")
                        
                            .bold()
                        
                        Spacer()
                        //goals
                        Text("G: \(cardToShow.goals)")
                        
                            .bold()
                        
                        Spacer()
                        //assists
                        Text("A: \(cardToShow.assists)")
                        
                            .bold()
                        
                        Spacer()
                        //points
                        Text("PTS: \(cardToShow.points)")
                        
                            .bold()
                        
                        Spacer()
                        //penaltyMinutes
                        Text("PIM: \(cardToShow.penaltyMinutes)")
                        
                            .bold()
                        
                        Spacer()
                        
                        
                        
                        
                        
                    }
                    HStack {
                        Text("")
                    }
                    
                    
                }
                
                
                HStack {
                    
                    //description
                    Text("\(cardToShow.description)")
                    
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
            PlayerDetailView(cardToShow: ArberXhekaj)
        }
        
    }
}


