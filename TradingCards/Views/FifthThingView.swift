//
//  FifthThingView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-01-28.
//

import SwiftUI

struct FifthThingView: View {
    var body: some View {
        
        VStack {
            Text("Nick Suzuki")
                .bold()
                .font(Font.custom("Helvetica Neue", size: 40))
            Image("Suzuki")
                .resizable()
                .scaledToFit()
                .padding()
            
            
            Group {
                
                HStack{
                    Text("height: 5'11")
                    
                    Text("weight: 208 ")
                    
                    Text("shoots: right ")
                    
                    Spacer()
                    
                    Text("Born: August 10, 1999, London, Ont")
                    
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
                    Text("GP: 258 ")
                    
                    
                    Spacer()
                    
                    Text("G: 65")
                    
                    Spacer()
                    
                    Text("A: 116")
                    
                    Spacer()
                    
                    Text("PTS: 181")
                    
                    Spacer()
                    
                    Text("PIM: 78 ")
                    
                    Spacer()
                    
                    
                    
                    
                    
                }
                HStack {
                    Text("")
                }


            }
            
            
            
            HStack {
                
                Text("A smart offensive center who thinks the game at a fast pace and makes very good decisions on a consistent basis. Though he may not be the biggest player on the ice, Suzuki plays a thick, sturdy game and is hard to knock off the puck, especially when he has his feet moving. He's an excellent skater that knows his own game well. Skilled with the puck and has a high level of hockey sense. This blend of talent and work ethic is hard to come by, invaluable in the long run.")
                
                
                
                
                Spacer()
            }
            
            Spacer()
            
            
            
        }
    }
    
}
    


struct FifthThingView_Previews: PreviewProvider {
    static var previews: some View {
        FifthThingView()
    }
}
