//
//  ListView.swift
//  TradingCards
//
//  Created by Lewis Brocklehurst on 2023-02-07.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            
            NavigationLink(destination: {
                PlayerDetailView(cardToShow: ColeCaufield)
            }, label: {
                Text("Cole Caufield")
            })
            
            NavigationLink(destination: {
                PlayerDetailView(cardToShow: ArberXhekaj)
            }, label: {
                Text("Arber Xhekaj")
            })
            
            NavigationLink(destination: {
                PlayerDetailView(cardToShow: JurajSlafkovsky)
            }, label: {
                Text("Juraj Slafkovsky")
            })
            
            NavigationLink(destination: {
                PlayerDetailView(cardToShow: MichealPezzetta)
            }, label: {
                Text("Micheal Pezzetta")
            })
            
            NavigationLink(destination: {
                PlayerDetailView(cardToShow: NickSuzuki)
            }, label: {
                Text("Nick Suzuki")
            })
            
        }
            .navigationTitle("Montreal Canadiens")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
       
    }
}
