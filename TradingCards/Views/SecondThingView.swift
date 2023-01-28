//
//  SecondThingView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-28.
//

import SwiftUI

struct SecondThingView: View {
    var body: some View {
        VStack {
            Text("Arber Xhekaj")
                .bold()
                .font(Font.custom("Helvetica Neue", size: 40))
            Image("Xhekaj")
                .resizable()
                .scaledToFit()
                .padding()
            
            
            Group {
                
                HStack{
                    Text("height: 6'4")
                    
                    Text("weight: 238 ")
                    
                    Text("shoots: left ")
                    
                    Spacer()
                    
                    Text("Born: january 30, 2001, Hamilton, Ont")
                    
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
                    Text("GP: 47")
                    
                    
                    Spacer()
                    
                    Text("G: 5")
                    
                    Spacer()
                    
                    Text("A: 8")
                    
                    Spacer()
                    
                    Text("PTS: 13")
                    
                    Spacer()
                    
                    Text("PIM: 92")
                    
                    Spacer()
                    
                    
                    
                    
                    
                }
                HStack {
                    Text("")
                }


            }
            
            
            
            HStack {
                
                Text("The undrafted defenseman earned an NHL job by laying out punishing checks in his own zone and standing up for teammates, but he is more than just a physical blueliner; he is showing he can also contribute offensively because of his skating ability and poise with the puck. He will have to avoid being baited into penalties by opponents who hope to use his toughness against him.")
                
                
                
                
                Spacer()
            }
            
            Spacer()
            
            
            
        }
    }
    
}

struct SecondThingView_Previews: PreviewProvider {
    static var previews: some View {
        SecondThingView()
    }
}
