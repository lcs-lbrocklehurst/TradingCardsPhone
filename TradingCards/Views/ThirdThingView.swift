//
//  ThirdThingView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-28.
//

import SwiftUI

struct ThirdThingView: View {
    var body: some View {
        
        VStack {
            Text("Juraj Slafkovsky")
                .bold()
                .font(Font.custom("Helvetica Neue", size: 40))
            Image("Slafkovsky")
                .resizable()
                .scaledToFit()
                .padding()
            
            
            Group {
                
                HStack{
                    Text("height: 6'4")
                    
                    Text("weight: 238 ")
                    
                    Text("shoots: left ")
                    
                    Spacer()
                    
                    Text("Birthdate: 3/30/2004")
                    
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
                    Text("GP: 39")
                    
                    
                    Spacer()
                    
                    Text("G: 4")
                    
                    Spacer()
                    
                    Text("A: 6")
                    
                    Spacer()
                    
                    Text("PTS: 10")
                    
                    Spacer()
                    
                    Text("PIM: 33")
                    
                    Spacer()
                    
                    
                    
                    
                    
                }
                HStack {
                    Text("")
                }


            }
            
            
            
            HStack {
                
                Text("The MVP of the 2022 Beijing Olympics helped Slovakia win the bronze medal before being taken No. 1 overall in the 2022 NHL Draft. He has all the positives a team would want from a big forward: the size to power his way past opponents, as well as the speed and skill to create offense. He can set up or finish plays, and his compete level should get better as he matures.")
                
                
                
                
                Spacer()
            }
            
            Spacer()
            
            
            
        }
    }
    
}

struct ThirdThingView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdThingView()
    }
}
