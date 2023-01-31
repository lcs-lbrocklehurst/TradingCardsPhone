//
//  FourthThingView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-28.
//

import SwiftUI

struct FourthThingView: View {
    var body: some View {
        
        VStack {
            Text("Micheal Pezzetta")
                .bold()
                .font(Font.custom("Helvetica Neue", size: 40))
            Image("Pezzetta")
                .resizable()
                .scaledToFit()
                .padding()
            
            
            Group {
                
                HStack{
                    Text("height: 6'1")
                    
                    Spacer()
                    
                    Text("weight: 201 ")
                    
                    Spacer()
                    
                    Text("shoots: left ")
                    
                    Spacer()
                    
                    Text("Birthdate: 03/12/1998")
                    
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
                    Text("GP: 81 ")
                    
                    
                    Spacer()
                    
                    Text("G: 8")
                    
                    Spacer()
                    
                    Text("A: 9")
                    
                    Spacer()
                    
                    Text("PTS: 17")
                    
                    Spacer()
                    
                    Text("PIM: 112")
                    
                    Spacer()
                    
                    
                    
                    
                    
                }
                HStack {
                    Text("")
                }


            }
            
            
            
            HStack {
                
                Text("He is a classic underdog story: a sixth-round pick in the 2016 draft who has battled his way up to the NHL. Plays with lots of heart, if not lots of skill. Has never been a big scorer, even in junior hockey, and has had to scratch and claw his way for everything he gets. Will skate through a wall (or an opponent), get in front of shots and stand up for his teammates.")
                
                
                
                
                Spacer()
            }
            
            Spacer()
            
            
            
        }
    }
    
}

struct FourthThingView_Previews: PreviewProvider {
    static var previews: some View {
        FourthThingView()
    }
}
