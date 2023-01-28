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
                Text("GP:")
                
                
                Spacer()
                
                Text("G:")
                
                Spacer()
                
                Text("A:")
                
                Spacer()
                
                Text("PTS:")
                
                Spacer()
                
                Text("PIM:")
                
                Spacer()
                
                
                
                
                
            }
           
                
                
                HStack {
                    
                    Text("")
                    
                    
                    
                    
                    Spacer()
                }
                
                Spacer()
                
                
                
            }
        }
        
    }
    
    
    struct PlayerDetailView_Previews: PreviewProvider {
        static var previews: some View {
            PlayerDetailView()
        }
    }

