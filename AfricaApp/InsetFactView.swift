//
//  InsetFactView.swift
//  AfricaApp
//
//  Created by Sai Prasad Rekha on 23/11/23.
//

import SwiftUI

struct InsetFactView: View {
    let animal : Animal
    
    
    var body: some View {
        GroupBox {
            TabView {
                ForEach(animal.fact, id: \.self) { item in
                    Text(item)
                }
            } //: TABS
        }
        .tabViewStyle(PageTabViewStyle())
        .frame(minHeight: 148, idealHeight: 168, maxHeight: 180)
    } //: BOX
}

struct InsetFactView_Previews: PreviewProvider {
    static let animals: [Animal] = Bundle.main.decode("animals.json")
    
    static var previews: some View {
        InsetFactView(animal: animals[0])
            .previewLayout(PreviewLayout.sizeThatFits)
            .padding()
    }
}
